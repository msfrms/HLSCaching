//
//  AttributeNameOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class AttributeNameOf: AttributePairOf {
    override func content() -> String {
        super.tokens()[0]
    }
}
