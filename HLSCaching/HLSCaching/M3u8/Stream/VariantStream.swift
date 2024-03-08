//
//  VarianStream.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 07.03.2024.
//

import Foundation


public struct VariantStream: Stream, AttributeList {
    private let rootUrl: URL
    private let rawStream: String
    
    init(rootUrl: URL, rawStream: String) {
        self.rootUrl = rootUrl
        self.rawStream = rawStream
    }
    
    public func playlist() async throws -> Playlist {
        fatalError()
    }
    
    public func attribute(for name: Attribute.Name) -> Attribute.Value {
        fatalError()
    }
}
