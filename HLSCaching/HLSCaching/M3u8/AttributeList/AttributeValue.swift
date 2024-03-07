//
//  AttributeValue.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 07.03.2024.
//

import Foundation

public enum AttributeValue {
    case string(String)
    case enumeratedString([String])
    case size(CGSize)
    case double(Double)
    case integer(Int)
    case none
}
