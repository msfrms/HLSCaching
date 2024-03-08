//
//  AttributeName.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

public struct AttributeName: Equatable {
    let name: String
    
    public init(_ name: String) {
        self.name = name
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
    static var method: AttributeName = AttributeName("METHOD")
    static var iv: AttributeName = AttributeName("IV")
    static var keyFormat: AttributeName = AttributeName("KEYFORMAT")
    static var keyFormatVersions: AttributeName = AttributeName("KEYFORMATVERSIONS")
    static var byteRange: AttributeName = AttributeName("BYTERANGE")
    static var id: AttributeName = AttributeName("ID")
    static var `class`: AttributeName = AttributeName("CLASS")
    static var startDate: AttributeName = AttributeName("START-DATE")
    static var endDate: AttributeName = AttributeName("END-DATE")
    static var duration: AttributeName = AttributeName("DURATION")
    static var plannedDuration: AttributeName = AttributeName("PLANNED-DURATION")
    static var endOnNext: AttributeName = AttributeName("END-ON-NEXT")
    static var hdcpLevel: AttributeName = AttributeName("HDCP-LEVEL")
    static var video: AttributeName = AttributeName("VIDEO")
    static var dataId: AttributeName = AttributeName("DATA-ID")
    static var value: AttributeName = AttributeName("VALUE")
    static var timeOffset: AttributeName = AttributeName("TIME-OFFSET")
    static var precise: AttributeName = AttributeName("PRECISE")
}
