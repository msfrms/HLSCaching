//
//  TextSeparationByColon.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class TextSeparationByColonCharacter: TextBase {
    override init(text: Text) {
        super.init(text: TextSeparationBy(character: ":", text: text))
    }
}
