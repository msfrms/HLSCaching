//
//  GroupTextStringsByStreamInfTag.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 13.03.2024.
//

import Foundation

final class GroupTextStringsByStreamInfTag: TextBase {
    override init(text: Text) {
        super.init(
            text: GroupTextStringsBy(
                tag: .streamInf,
                text: text,
                groupSize: 2
            )
        )
    }
}
