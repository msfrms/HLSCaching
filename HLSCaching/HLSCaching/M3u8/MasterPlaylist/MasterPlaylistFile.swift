//
//  MasterPlaylistFile.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 03.03.2024.
//

import Foundation

public protocol MasterPlaylistFile {
    func content() async throws -> MasterPlaylist
}
