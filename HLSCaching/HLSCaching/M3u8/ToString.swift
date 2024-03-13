//
//  ToString.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 09.03.2024.
//

import Foundation

class ToString: CustomStringConvertible {
    
    private let text: Text
    
    var description: String {
        guard let string = text as? String else {
            return "\(text)"
        }
        return string
    }
    
    init(text: Text) {
        self.text = text
    }
}
