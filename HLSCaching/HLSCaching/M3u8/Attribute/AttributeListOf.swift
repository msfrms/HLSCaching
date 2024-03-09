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
            text: TextSeparationByCommaCharacter(text: text)
        )
    }

    override func tokens() -> [Text] {
        super.tokens().map { AttributeOf(text: $0) }
    }
}
