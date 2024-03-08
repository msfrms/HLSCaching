//
//  MediaAttribute.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 07.03.2024.
//

import Foundation

public protocol AttributeList {
    func attribute(for name: Attribute.Name) -> Attribute.Value
}
