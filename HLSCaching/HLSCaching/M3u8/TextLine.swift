//
//  TextLine.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

protocol TextLine {
    func content() -> String
    func tokens() -> [String]
}

extension TextLine {
    func tokens() -> [String] {
        content().components(separatedBy: "")
    }
}
