//
//  Attribute.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

public protocol Attribute {
    func name() -> AttributeName
    func value() -> String
}
