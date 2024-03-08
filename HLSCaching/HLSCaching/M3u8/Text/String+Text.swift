//
//  String+Text.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

extension String: Text {
    func tokens() -> [Text] {
        TextSeparationByEmptyCharacter(text: content()).tokens()
    }
    
    func content() -> Text {
        self
    }
}
