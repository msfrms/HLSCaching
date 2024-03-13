//
//  MergeStringsIntoTextOver.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 12.03.2024.
//

import Foundation

class MergingStringsIntoTextOver: Text {
    private let character: String
    private let strings: [Text]
    
    init(character: String, strings: [Text]) {
        self.character = character
        self.strings = strings
    }
    
    func content() -> Text {
        strings
            .map { ToString(text: $0).description }
            .joined(separator: character)
    }
    
    func tokens() -> [Text] {
        strings
    }
}
