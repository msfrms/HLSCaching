//
//  DescriptiveTag.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

public protocol DescriptiveTag {
    func tag() -> String
    func attributes() -> [Attribute]
}
