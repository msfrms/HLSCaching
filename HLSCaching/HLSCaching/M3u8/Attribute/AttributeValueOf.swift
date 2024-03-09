//
//  AttributeValueOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class AttributeValueOf: TextBase {

    convenience init(string: String) {
        self.init(text: AttributeOf(text: string))
    }
    
    override func content() -> Text {
        let tokens = super.tokens()
        guard tokens.count > 1 else {
            return ""
        }
        return tokens[1]
    }
    
    override func tokens() -> [Text] {
        []
    }
}
