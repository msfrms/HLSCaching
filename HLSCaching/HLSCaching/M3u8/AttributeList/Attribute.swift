//
//  Attribute.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

public struct Attribute {
    public struct Name {
        let value: String
        
        public init(_ value: String) {
            self.value = value
        }
    }
    
    public enum Value {
        case string(String)
        case enumeratedString([String])
        case size(CGSize)
        case double(Double)
        case integer(Int)
        case boolean(Bool)
        case none
        
        init(_ raw: String) {
            self = .none
        }
    }
    
    public let name: Name
    public let value: Value
    
    init(string: String) throws {
        let parsedAttribute = try [String](string: string)
        name = Name(parsedAttribute.name())
        value = Value(parsedAttribute.value())
    }
    
    public init(name: Name, value: Value) {
        self.name = name
        self.value = value
    }
}

fileprivate extension Array where Element == String {
    init(string: String) throws {
        self = string.components(separatedBy: "=")
    }
    
    func name() -> String {
        self[0]
    }
    
    func value() -> String {
        self[1]
    }
}
