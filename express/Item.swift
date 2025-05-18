//
//  Item.swift
//  express
//
//  Created by Dat Nguyen on 18/5/25.
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
