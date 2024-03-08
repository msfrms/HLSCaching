//
//  ParsedAttributeList.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation


protocol StringLine {
    func newLine() -> String
}

class Uppercased: StringLine {
    private let line: StringLine
    
    init(_ line: StringLine) {
        self.line = line
    }
    
    func newLine() -> String {
        line.newLine().uppercased()
    }
}

extension String: StringLine {
    func newLine() -> String {
        self
    }
}

func line() -> StringLine {
    RemovedTag(
        .iFrameStreamInf,
        inLine: RemovedTag(.streamInf, inLine: Uppercased(""))
    )
}

class RemovedTag: StringLine {
    private let tag: Tag
    private let line: StringLine
    
    init(_ tag: Tag, inLine: StringLine) {
        self.tag = tag
        self.line = inLine
    }
    
    func newLine() -> String {
        line.newLine().replacingOccurrences(of: tag.rawValue, with: "")
    }
}

protocol StringStream {
    func string() -> String
}

enum Tag: String {
    case streamInf = "#EXT-X-STREAM-INF"
    case iFrameStreamInf = "#EXT-X-I-FRAME-STREAM-INF"    
}

struct WithoutStreamInfoTag: StringStream {
    func string() -> String {
        raw.uppercased().replacingOccurrences(of: tag.rawValue, with: "")
    }
    
    let raw: String
    let tag: Tag
    
    init(raw: String, tag: Tag) {
        self.raw = raw
        self.tag = tag
    }
    
    
}

struct ParsedAttributeList: AttributeList {
    init(stringWithoutTag: String) {
        
    }
    
    func attribute(for name: Attribute.Name) -> Attribute.Value {
        fatalError()
    }
}
