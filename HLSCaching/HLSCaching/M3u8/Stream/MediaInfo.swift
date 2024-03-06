//
//  MediaInfo.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 05.03.2024.
//

import Foundation

public struct MediaInfo {
    public struct ClosedCaptions {}
    public struct Subtitles {}
    public struct Audio {}
    
    public let closedCaptions: ClosedCaptions
    public let subtitles: Subtitles
    public let audio: Audio
}
