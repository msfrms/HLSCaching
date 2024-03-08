//
//  TagOf.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 08.03.2024.
//

import Foundation

final class TagOf: TextBase {
    override func content() -> String {
        super.tokens()[0]
    }
}
