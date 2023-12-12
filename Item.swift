//
//  Item.swift
//  NoteCraft SW
//
//  Created by Luigi Cirillo on 12/12/23.
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
