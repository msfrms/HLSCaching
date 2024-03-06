//
//  Segment.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 03.03.2024.
//

import Foundation

public protocol Segment {
    func content() async throws -> Data
}
