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

    @IBAction func didTapBack(_ sender: Any) {
        playerModel?.set(MaxQuality(rawValue: Constants.smallPlayerQuality) ?? .low)
        dismiss(animated: true)
    }
}
