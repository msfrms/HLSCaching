//
//  AttributeListOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class AttributeListOf: TextBase {
    override init(text: Text) {
        super.init(
            text: TextSeparationByCommaCharacter(
                text: TextSeparationByColonCharacter(text: text)
            )
        )
    }
    
    override func content() -> Text {
        tokens()[0]
    }
    
    override func tokens() -> [Text] {
        [Text](super.tokens().dropFirst())
    }
}
