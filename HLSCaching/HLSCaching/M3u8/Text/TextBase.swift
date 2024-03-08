//
//  TextBase.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class TextBase: Text {
    private let text: Text
    
    init(text: Text) {
        self.text = text
    }
    
    func content() -> Text {
        text.content()
    }
    
    func tokens() -> [Text] {
        text.tokens()
    }
}
