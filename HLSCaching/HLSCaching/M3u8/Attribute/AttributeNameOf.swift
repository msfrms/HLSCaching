//
//  AttributeNameOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class AttributeNameOf: TextBase {
    convenience init(string: String) {
        self.init(text: AttributeOf(text: string))
    }
    
    override func content() -> Text {
        let tokens = super.tokens()
        guard !tokens.isEmpty else {
            return ""
        }
        return tokens[0]
    }
    
    override func tokens() -> [Text] {
        []
    }
}
