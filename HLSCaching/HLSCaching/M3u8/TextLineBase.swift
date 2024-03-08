//
//  TextLineBase.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class TextLineBase: TextLine {
    private let textLine: TextLine
    
    init(textLine: TextLine) {
        self.textLine = textLine
    }
    
    func content() -> String {
        textLine.content()
    }
    
    func tokens() -> [String] {
        textLine.tokens()
    }
}
