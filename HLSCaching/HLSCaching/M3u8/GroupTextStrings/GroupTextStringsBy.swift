//
//  GroupTextStringsBy.swift
//  HLSCaching
//
//  Created by Mikhail Radaev on 13.03.2024.
//

import Foundation

final class GroupTextStringsBy: Text {
    private let tag: Tag
    private let text: Text
    private let groupSize: Int
    
    init(tag: Tag, text: Text, groupSize: Int) {
        self.tag = tag
        self.text = text
        self.groupSize = groupSize
    }
    
    func content() -> Text {
        MergingStringsIntoTextOver(character: "\n", strings: tokens()).content()
    }
    
    func tokens() -> [Text] {
        let strings = text
            .tokens()
            .map { TextStringWithTag(text: $0) }

        var tokens: [Text] = []

        for (index, string) in strings.enumerated() {
            if string.contains(tag: tag) {
                tokens.append(
                    MergingStringsIntoTextOver(
                        character: "\n",
                        strings: strings.slice(start: index, length: groupSize)
                    )
                )
            }
        }

        return tokens
    }
}
