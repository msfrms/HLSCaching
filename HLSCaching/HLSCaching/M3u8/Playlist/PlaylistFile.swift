//
//  PlaylistFile.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 04.03.2024.
//

import Foundation

public protocol PlaylistFile {
    func content() async throws -> Playlist
}
