//
//  Item.swift
//  BluetoothActivity
//
//  Created by Matthew Tjoa on 2025-05-27.
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
