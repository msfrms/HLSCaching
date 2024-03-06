//
//  Stream.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 04.03.2024.
//

import Foundation

public protocol Stream {
    func streamInfo() -> StreamInfo
    func playlist() -> PlaylistFile
}
