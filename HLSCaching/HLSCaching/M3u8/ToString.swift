//
//  ToString.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 09.03.2024.
//

import Foundation

struct ToString: CustomStringConvertible {
    var description: String {
        guard let string = text as? String else {
            return "\(text)"
        }
        return string
    }
    
    let text: Text
}
