//
//  Constants.swift
//  Grid Feed
//
//  Created by Uldis Zingis on 11/09/2023.
//

import Foundation

struct Constants {

    // SDK returns these qualities:
    //"1080p"
    //"720p"
    //"480p"
    //"360p"
    //"160p"
    static let smallPlayerQuality = "360p"
    static let fullscreenPlayerQuality = "720p"

    static let gridItems: [[GridItem]] = [
        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                    thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                    thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],


        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.mO0Brcl9xRBd.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-1.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hippo.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/giraffe.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.LdpM3A5sXF52.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-2.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bear.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.ELpWxGZeDdqg.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-3.png")
        ],

        // Row
        [
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/hedgehog.png"),
            GridItem(type: .image, url: "https://d39ii5l128t5ul.cloudfront.net/assets/animals_square/bird2.png"),
            // VIDEO
            GridItem(type: .video,
                     url: "https://4c62a87c1810.us-west-2.playback.live-video.net/api/video/v1/us-west-2.049054135175.channel.88HW3bSgcjE1.m3u8",
                     thumbnail: "https://d39ii5l128t5ul.cloudfront.net/assets/social-ugc-demo/thumb-4.png")
        ],
    ]
}
