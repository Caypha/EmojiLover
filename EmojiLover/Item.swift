//
//  Item.swift
//  EmojiLover
//
//  Created by Simon Archer on 2025-01-06.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
