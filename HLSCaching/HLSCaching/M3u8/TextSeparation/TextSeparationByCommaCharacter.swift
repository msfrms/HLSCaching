//
//  TextSeparationByCommaCharacter.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 09.03.2024.
//

import Foundation

class TextSeparationByCommaCharacter: TextBase {
    override init(text: Text) {
        super.init(text: TextSeparationBy(character: ",", text: text))
    }
}
