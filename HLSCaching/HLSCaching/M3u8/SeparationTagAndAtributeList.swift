//
//  SeparationTagAndAtributeList.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 09.03.2024.
//

import Foundation

class SeparationTagAndAtributeList: TextBase {
    override init(text: Text) {
        super.init(text: TextSeparationByColonCharacter(text: text))
    }
    
    override func tokens() -> [Text] {
        let tokens = super.tokens()
        let tag = tokens[0]
        let attributes = tokens[1]
        return [
            TagOf(text: tag),
            AttributeListOf(text: attributes)
        ]
    }
}
