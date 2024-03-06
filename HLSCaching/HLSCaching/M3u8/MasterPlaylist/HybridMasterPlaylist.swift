//
//  HybridMasterPlaylist.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 03.03.2024.
//

import Foundation

public final class HybridMasterPlaylist: MasterPlaylistFile {
    private let url: URL
    
    init(url: URL) {
        self.url = url
    }
    
    public func content() async throws -> MasterPlaylist {
        let playlistFile: MasterPlaylistFile = url.isFileURL
            ? LocalMasterPlaylist(url: url)
            : HttpMasterPlaylist(url: url)
        return try await playlistFile.content()
    }
}
