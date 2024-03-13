//
//  TextStringWithTag.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 13.03.2024.
//

import Foundation

class TextStringWithTag: TextBase {
    
    func contains(tag: Tag) -> Bool {
        let string = ToString(text: content()).description
        return string.hasPrefix(tag.rawValue)
    }
}
