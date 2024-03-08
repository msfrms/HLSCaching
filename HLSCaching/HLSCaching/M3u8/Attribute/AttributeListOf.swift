//
//  AttributeListOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

class AttributeListOf: TextLineBase {
    override func content() -> String {
        super.tokens()[1]
    }
    
    override func tokens() -> [String] {
        // TODO: implemented corrected separation attribute list
        // Example: AVERAGE-BANDWIDTH=2168183,BANDWIDTH=2177116,CODECS="avc1.640020,mp4a.40.2",RESOLUTION=960x540"
        content().components(separatedBy: ",")
    }
}
