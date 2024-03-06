//
//  Segment.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 03.03.2024.
//

import Foundation

public struct ByteRange {
    public let startOffset: UInt
    public let length: UInt
}

public protocol Segment {
    func duration() -> UInt
    func byteRange() -> ByteRange
    func content() async throws -> Data
}
