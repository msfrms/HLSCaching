//
//  AttributeOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 09.03.2024.
//

import Foundation

class AttributeOf: TextBase {
    override init(text: Text) {
        super.init(text: TextSeparationByEqualsCharacter(text: text))
    }
}
