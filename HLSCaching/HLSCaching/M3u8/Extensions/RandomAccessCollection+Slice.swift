//
//  RandomAccessCollection+Slice.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 13.03.2024.
//

import Foundation

extension RandomAccessCollection {
    func slice(start: Int, length: Int) -> [Element] {
        [Element](suffix(count - start).prefix(length))
    }
}
