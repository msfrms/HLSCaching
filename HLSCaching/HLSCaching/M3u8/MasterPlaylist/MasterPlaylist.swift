//
//  MasterPlaylist.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 03.03.2024.
//

import Foundation

public struct MasterPlaylist {
    public let streams: [Stream]
    public let onlyIFrameStreams: [Stream]    
    public let version: Int
    public let independedSegments: Bool
}
