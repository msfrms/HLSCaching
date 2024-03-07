//
//  AttributeName.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 07.03.2024.
//

import Foundation

public struct AttributeName {
    public let value: String

    public init(_ value: String) {
        self.value = value
    }
}

public extension AttributeName {
    static var avarageBandwidth: AttributeName = AttributeName("AVERAGE-BANDWIDTH")
    static var bandwidth: AttributeName = AttributeName("BANDWIDTH")
    static var codecs: AttributeName = AttributeName("CODECS")
    static var resolution: AttributeName = AttributeName("RESOLUTION")
    static var frameRate: AttributeName = AttributeName("FRAME-RATE")
    static var closedCaptions: AttributeName = AttributeName("CLOSED-CAPTIONS")
    static var audio: AttributeName = AttributeName("AUDIO")
    static var subtitles: AttributeName = AttributeName("SUBTITLES")
    static var uri: AttributeName = AttributeName("URI")
    static var type: AttributeName = AttributeName("TYPE")
    static var groupId: AttributeName = AttributeName("GROUP-ID")
    static var language: AttributeName = AttributeName("LANGUAGE")
    static var associatedLanguage: AttributeName = AttributeName("ASSOC-LANGUAGE")
    static var characteristics: AttributeName = AttributeName("CHARACTERISTICS")
    static var autoselect: AttributeName = AttributeName("AUTOSELECT")
    static var `default`: AttributeName = AttributeName("DEFAULT")
    static var channels: AttributeName = AttributeName("CHANNELS")
    static var inStreamId: AttributeName = AttributeName("INSTREAM-ID")
    static var forced: AttributeName = AttributeName("FORCED")
    static var name: AttributeName = AttributeName("NAME")
}
