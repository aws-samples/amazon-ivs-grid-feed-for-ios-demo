//
//  GridItem.swift
//  Grid Feed
//
//  Created by Uldis Zingis on 11/09/2023.
//

import Foundation
import AmazonIVSPlayer

class GridItem {
    enum GridItemType { case image, video }

    let id: String
    var type: GridItemType
    var url: String
    var thumbnail: String?
    var playerModel: PlayerModel?
    private var playerView: IVSPlayerView?
    private var delegate: IVSPlayer.Delegate?

    init(type: GridItemType, url: String, thumbnail: String? = nil) {
        self.id = UUID().uuidString
        self.type = type
        self.url = url
        self.thumbnail = thumbnail
    }

    func set(delegate: IVSPlayer.Delegate, and view: IVSPlayerView) {
        self.delegate = delegate
        self.playerView = view
        createPlayer()
    }

    private func createPlayer() {
        self.playerModel = type == .video ? PlayerModel(delegate: delegate, url: url, thumbnail: thumbnail) : nil
    }

    func preload() {
        guard let playerModel = playerModel else { return }
        print("ℹ Preloading item \(id)")
        playerModel.play()
    }

    func unload() {
        guard let playerModel = playerModel else { return }
        print("ℹ Unloading item with player \(playerModel.player.sessionId)")
        playerModel.pause()
    }
}
