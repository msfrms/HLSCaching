//
//  Text.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

protocol Text {
    func content() -> String
    func tokens() -> [String]
}

extension Text {
    func tokens() -> [String] {
        content().components(separatedBy: "")
    }
}
