//
//  AttributeValueOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class AttributeValueOf: AttributePairOf {
    override func content() -> String {
        super.tokens()[1]
    }
}
