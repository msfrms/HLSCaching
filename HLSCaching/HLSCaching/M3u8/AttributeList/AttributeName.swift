//
//  AttributeName.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 07.03.2024.
//

import Foundation

public struct AttributeName {
    public let value: String

    public init(_ value: String) {
        self.value = value
    }
}

public extension AttributeName {
    static var avarageBandwidth: AttributeName = AttributeName("AVERAGE-BANDWIDTH")
    static var bandwidth: AttributeName = AttributeName("BANDWIDTH")
}
