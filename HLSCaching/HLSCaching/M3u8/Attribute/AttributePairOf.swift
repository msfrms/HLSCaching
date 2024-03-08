//
//  AttributePairOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class AttributePairOf: TextBase {
    override func tokens() -> [String] {
        content().components(separatedBy: "=")
    }
}
