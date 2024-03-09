//
//  ComponentsSeparatedBy.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class TextSeparationBy: Text {
    private let text: Text
    private let character: String
    
    init(character: String, text: Text) {
        self.text = text
        self.character = character
    }

    func content() -> Text {
        text.content()
    }
    
    func tokens() -> [Text] {
        guard let text = content() as? String else {
            return []
        }
        return text.components(separatedBy: character)
    }
}

