//
//  AttributeValueOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class AttributeValueOf: TextBase {
    override init(text: Text) {
        super.init(text: TextSeparationByEquallyCharacter(text: text))
    }
    
    override func content() -> Text {
        tokens()[1]
    }
}
