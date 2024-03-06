//
//  Playlist.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 03.03.2024.
//

import Foundation

public enum PlaylistType {
    case vod
    case event
}

public protocol Playlist {
    func isIFrameOnly() -> Bool
    func targetDuration() -> UInt
    func mediaSequence() -> UInt
    func type() -> PlaylistType
    func segments() async throws -> [Segment]
}
