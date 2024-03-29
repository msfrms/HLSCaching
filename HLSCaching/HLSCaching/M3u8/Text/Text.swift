//
//  Text.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

protocol Text {
    func content() -> Text
    func tokens() -> [Text]
}

extension Text {
    func tokens() -> [String] {
        []
    }
}
