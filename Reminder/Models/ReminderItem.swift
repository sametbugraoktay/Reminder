//
//  ReminderItem.swift
//  Reminder
//
//  Created by Samet Bugra Oktay on 5.09.2020.
//  Copyright © 2020 Samet Bugra Oktay. All rights reserved.
//


import Foundation

struct ReminderItem: Codable {
    
    // MARK: - Properties
    var id = UUID().uuidString
    var title: String
    var dueDate: Date?
    var isCompleted = false
}
