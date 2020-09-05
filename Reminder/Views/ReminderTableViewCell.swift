//
//  ReminderTableViewCell.swift
//  Reminder
//
//  Created by Samet Bugra Oktay on 5.09.2020.
//  Copyright © 2020 Samet Bugra Oktay. All rights reserved.
//

import UIKit

class ReminderTableViewCell: UIViewController {


    
       // MARK: - UI Elements
       @IBOutlet weak var titleLabel: UILabel!
       @IBOutlet weak var dateLabel: UILabel!
       @IBOutlet weak var tagView: UIView!
       
       // MARK: - Functions
       func prepare(with reminder: ReminderItem) {
           titleLabel.text = reminder.title
           tagView.backgroundColor = reminder.isCompleted ? .orange : .lightGray
           
           if let dueDate = reminder.dueDate {
               let dateFormatter = DateFormatter()
               dateFormatter.dateStyle = .medium
               dateFormatter.timeStyle = .short
               dateFormatter.locale = Locale(identifier: "tr")
               
               dateLabel.text = dateFormatter.string(from: dueDate)
           } else {
               dateLabel.text = nil
           }
       }

}
