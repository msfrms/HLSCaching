//
//  VarianStream.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 07.03.2024.
//

import Foundation

public struct VariantStream: Stream, AttributeList {
    public func playlist() async throws -> Playlist {
        fatalError()
    }
    
    public func attribute(for name: AttributeName) -> AttributeValue {
        fatalError()
    }
}
