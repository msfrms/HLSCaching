//
//  SeparationTagAndAttributeListOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class SeparationTagAndAttributeListOf: TextLineBase {
    override func tokens() -> [String] {
        super.content().components(separatedBy: ":")
    }
}
