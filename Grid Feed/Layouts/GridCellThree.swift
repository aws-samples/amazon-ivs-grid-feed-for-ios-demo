//
//  GridCellThree.swift
//  Grid Feed
//
//  Created by Uldis Zingis on 11/09/2023.
//

import UIKit
import AmazonIVSPlayer

class GridCellThree: GridViewCell {

    @IBOutlet weak var hStack: UIStackView!
    @IBOutlet weak var vStack: UIStackView!
    @IBOutlet weak var playerView: IVSPlayerView!
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var thumbnailImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        addShadow(to: iconImageView)
        playerView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(onPlayerViewTap)))
    }

    override func stateDidChange(_ state: IVSPlayer.State) {
        super.stateDidChange(state)
        UIView.animate(withDuration: 0.1, delay: 0.3, animations: {
            self.thumbnailImageView.layer.opacity = state == .playing ? 0 : 1
        })
    }

    override func setup(with items: [GridItem]) {
        clear(vStack)

        for item in items {
            switch item.type {
                case .image:
                    let imageView = createImageView(item)
                    vStack.addArrangedSubview(imageView)
                case .video:
                    setupVideo(item: item, playerView: playerView, thumbnailImageView: thumbnailImageView)
            }
        }
    }

    @objc
    func onPlayerViewTap() {
        delegate?.didTap(playerModel)
    }
}
