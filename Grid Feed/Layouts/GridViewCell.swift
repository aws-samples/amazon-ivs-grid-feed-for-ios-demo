//
//  GridViewCell.swift
//  Grid Feed
//
//  Created by Uldis Zingis on 11/09/2023.
//

import UIKit
import SDWebImage
import AmazonIVSPlayer

protocol GridCellDelegate {
    func didTap(_ playerModel: PlayerModel?)
}

class GridViewCell: UITableViewCell {
    var delegate: GridCellDelegate?
    var playerModel: PlayerModel?

    func setup(with items: [GridItem]) {}
    func stateDidChange(_ state: IVSPlayer.State) {}

    func clear(_ stackView: UIStackView) {
        for view in stackView.arrangedSubviews {
            if let imageView = view as? UIImageView {
                imageView.sd_cancelCurrentImageLoad()
            }
            stackView.removeArrangedSubview(view)
        }
    }

    func createImageView(_ item: GridItem) -> UIImageView {
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 130, height: 130))
        imageView.contentMode = .scaleAspectFill
        imageView.sd_setImage(with: URL(string: item.url))
        return imageView
    }

    func addShadow(to view: UIView) {
        view.layer.shadowColor = UIColor.black.cgColor
        view.layer.shadowRadius = 3
        view.layer.shadowOpacity = 0.5
        view.layer.shadowOffset = CGSize(width: 1, height: 2)
        view.layer.masksToBounds = false
    }

    func setupVideo(item: GridItem, playerView: IVSPlayerView, thumbnailImageView: UIImageView) {
        item.set(delegate: self, and: playerView)
        playerView.videoGravity = .resizeAspectFill
        playerView.player = item.playerModel?.player
        thumbnailImageView.sd_setImage(with: URL(string: item.thumbnail ?? ""))
    }

    override func prepareForReuse() {
        print("ℹ Preparing grid view cell for reuse")
        playerModel?.pause()
        playerModel = nil
    }

    func play() {
        playerModel?.player.play()
    }

    func pause() {
        playerModel?.player.pause()
    }
}

extension GridViewCell: IVSPlayer.Delegate {
    func player(_ player: IVSPlayer, didChangeState state: IVSPlayer.State) {
        print("ℹ Player '\(player.sessionId)' state changed to \(state.text)")
        stateDidChange(state)
        if state == .ready {
            playerModel?.availableQualitiesChanged(player.qualities)
            playerModel?.play()
        }
    }
}

extension IVSPlayer.State {
    var text: String {
        switch self {
            case .buffering:
                return "Buffering"
            case .idle:
                return "Idle"
            case .playing:
                return "Playing"
            case .ended:
                return "Ended"
            case .ready:
                return "Ready"
            @unknown default:
                return "Unknown state"
        }
    }
}
