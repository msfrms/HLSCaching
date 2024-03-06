//
//  EncodedInfo.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 05.03.2024.
//

import Foundation

public struct EncodedInfo {
    public struct Codec {
        public let name: String
    }
    
    public let bandwidth: Int
    public let averageBandwidth: Int
    public let codecs: [Codec]
}
