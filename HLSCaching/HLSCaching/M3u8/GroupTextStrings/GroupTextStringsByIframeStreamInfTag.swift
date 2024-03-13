//
//  GroupTextStringsByiFrameStreamInfTag.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 13.03.2024.
//

import Foundation

final class GroupTextStringsByIframeStreamInfTag: TextBase {
    override init(text: Text) {
        super.init(
            text: GroupTextStringsBy(
                tag: .iFrameStreamInf,
                text: text,
                groupSize: 1
            )
        )
    }
}
