//
//  SeparationTagAndAttributeListOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class SeparationTagAndAttributeListOf: TextBase {
    override init(text: Text) {
        super.init(text: TextSeparationByColonCharacter(text: text))
    }
}
