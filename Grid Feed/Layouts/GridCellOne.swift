//
//  GridCellOne.swift
//  Grid Feed
//
//  Created by Uldis Zingis on 11/09/2023.
//

import UIKit
import AmazonIVSPlayer

class GridCellOne: GridViewCell {

    @IBOutlet weak var hStack: UIStackView!
    @IBOutlet weak var vStackOne: UIStackView!
    @IBOutlet weak var vStackTwo: UIStackView!
    @IBOutlet weak var playerView: IVSPlayerView!
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var thumbnailImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        addShadow(to: iconImageView)
        playerView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(onPlayerViewTap)))
    }

    override func stateDidChange(_ state: IVSPlayer.State) {
        UIView.animate(withDuration: 0.1, delay: 0.3, animations: {
            self.thumbnailImageView.layer.opacity = state == .playing ? 0 : 1
        })
    }

    override func setup(with items: [GridItem]) {
        clear(vStackOne)
        clear(vStackTwo)

        for item in items {
            let currentStack = vStackOne.arrangedSubviews.count >= 2 ? vStackTwo : vStackOne
            switch item.type {
                case .image:
                    let imageView = createImageView(item)
                    currentStack?.addArrangedSubview(imageView)
                case .video:
                    item.set(delegate: self, and: playerView)
                    playerView.videoGravity = .resizeAspectFill
                    playerView.player = item.playerModel?.player
                    thumbnailImageView.sd_setImage(with: URL(string: item.thumbnail ?? ""))
            }
        }
    }

    @objc
    func onPlayerViewTap() {
        delegate?.didTap(playerModel)
    }
}
