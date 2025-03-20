//
//  PlayerModel.swift
//  Grid Feed
//
//  Created by Uldis Zingis on 11/09/2023.
//

import Foundation
import AmazonIVSPlayer

enum MaxQuality: String {
    case high = "1080p"
    case good = "720p"
    case medium = "480p"
    case low = "360p"
    case extraLow = "160p"
}

class PlayerModel {
    private var url: String
    private var maxQuality: MaxQuality
    private var didLoad: Bool = false

    private(set) var thumbnail: String?
    private(set) var player: IVSPlayer
    private var availableQualities: [IVSQuality] = []

    init(delegate: IVSPlayer.Delegate?, url: String, thumbnail: String?) {
        self.url = url
        self.thumbnail = thumbnail
        self.maxQuality = MaxQuality(rawValue: Constants.smallPlayerQuality) ?? .low

        self.player = IVSPlayer()
        self.player.delegate = delegate
        self.player.muted = true

        if let delegate = delegate as? GridViewCell {
            delegate.playerModel = self
        }
    }

    func availableQualitiesChanged(_ qualities: [IVSQuality]) {
        availableQualities = qualities
        set(maxQuality)
    }

    func set(_ maxQuality: MaxQuality) {
        self.maxQuality = maxQuality
        let quality = availableQualities
            .filter { $0.name.contains(maxQuality.rawValue) }
            .first
        player.setAutoMaxQuality(quality)
    }

    func load(maxAllowedQuality: MaxQuality? = nil) {
        guard !didLoad else { return }

        if let maxAllowed = maxAllowedQuality {
            maxQuality = maxAllowed
        }

        if let url = URL(string: url) {
            print("ℹ Player is loading url: \(url)")
            player.load(url)
            didLoad = true
        }
    }

    func pause() {
        print("ℹ pause called on \(player.sessionId)")
        player.pause()
    }

    func play() {
        print("ℹ play called on \(player.sessionId)")
        if !didLoad {
            load()
        }
        player.play()
    }
}
