//
//  LocalMasterPlaylist.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 03.03.2024.
//

import Foundation

public class LocalMasterPlaylist: MasterPlaylistFile {
    private let url: URL
    
    init(url: URL) {
        self.url = url
    }
    
    public func content() async throws -> MasterPlaylist {
        fatalError()
    }
}
