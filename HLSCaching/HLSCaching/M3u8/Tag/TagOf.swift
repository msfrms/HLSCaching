//
//  TagOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

final class TagOf: TextBase {
    override init(text: Text) {
        super.init(text: TextSeparationByColonCharacter(text: text))
    }
    
    override func content() -> Text {
        tokens()[0]
    }
}
