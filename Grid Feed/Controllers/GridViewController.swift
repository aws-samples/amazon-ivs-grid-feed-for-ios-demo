//
//  ViewController.swift
//  Grid Feed
//
//  Created by Uldis Zingis on 11/09/2023.
//

import UIKit
import AmazonIVSPlayer

class GridViewController: UIViewController {
    enum Layout: String {
        case one = "gridCellOne"
        case two = "gridCellTwo"
        case three = "gridCellThree"
        case four = "gridCellFour"
    }

    @IBOutlet weak var tableView: UITableView!

    var tappedPlayerModel: PlayerModel?

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let fullscreenVC = segue.destination as? FullscreenViewController {
            tappedPlayerModel?.set(MaxQuality(rawValue: Constants.fullscreenPlayerQuality) ?? .high)
            fullscreenVC.playerModel = tappedPlayerModel
        }
    }
}

extension GridViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Constants.gridItems.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = GridViewCell()
        let items = Constants.gridItems[indexPath.row]

        switch items.count {
            case 5:
                if indexPath.row % 2 == 0 {
                    cell = tableView.dequeueReusableCell(withIdentifier: Layout.one.rawValue) as? GridCellOne ?? GridViewCell()
                } else {
                    cell = tableView.dequeueReusableCell(withIdentifier: Layout.two.rawValue) as? GridCellTwo ?? GridViewCell()
                }
            case 3:
                if indexPath.row % 2 == 0 {
                    cell = tableView.dequeueReusableCell(withIdentifier: Layout.three.rawValue) as? GridCellThree ?? GridViewCell()
                } else {
                    cell = tableView.dequeueReusableCell(withIdentifier: Layout.four.rawValue) as? GridCellFour ?? GridViewCell()
                }
            default:
                print("ℹ ‼️ Invalid row! Items count in row must be 3 or 5. Current count: \(items.count)")
        }

        cell.delegate = self
        cell.setup(with: items)
        return cell
    }
}

extension GridViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 290
    }

    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        Constants.gridItems[indexPath.row].first(where: { $0.type == .video })?.preload()
    }

    func tableView(_ tableView: UITableView, didEndDisplaying cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        Constants.gridItems[indexPath.row].first(where: { $0.type == .video })?.unload()
    }
}

extension GridViewController: GridCellDelegate {
    func didTap(_ playerModel: PlayerModel?) {
        tappedPlayerModel = playerModel
        performSegue(withIdentifier: "toFullscreen", sender: self)
    }
}
