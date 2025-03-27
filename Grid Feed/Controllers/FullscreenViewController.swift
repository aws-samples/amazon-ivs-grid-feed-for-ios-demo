//
//  FullscreenViewController.swift
//  Grid Feed
//
//  Created by Uldis Zingis on 13/09/2023.
//

import UIKit
import AmazonIVSPlayer

class FullscreenViewController: UIViewController {
    var playerModel: PlayerModel?
    var sourcePlayerView: IVSPlayerView?

    @IBOutlet weak var playerView: IVSPlayerView!
    @IBOutlet weak var backButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        playerView.videoGravity = .resizeAspectFill
        playerView.player = playerModel?.player

        backButton.layer.shadowColor = UIColor.black.cgColor
        backButton.layer.shadowRadius = 3
        backButton.layer.shadowOpacity = 0.5
        backButton.layer.shadowOffset = CGSize(width: 1, height: 2)
        backButton.layer.masksToBounds = false
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        playerModel?.set(MaxQuality(rawValue: Constants.smallPlayerQuality) ?? .low)
        if let sourcePlayerView {
            sourcePlayerView.player = playerModel?.player
        }
    }

    @IBAction func didTapBack(_ sender: Any) {
        dismiss(animated: true)
    }
}
