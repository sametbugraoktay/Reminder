//
//  Extensions.swift
//  Reminder
//
//  Created by Samet Bugra Oktay on 5.09.2020.
//  Copyright © 2020 Samet Bugra Oktay. All rights reserved.
//

import UIKit

extension UIView {
    
    // MARK: - Properties
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}

extension UIColor {
    
    // MARK: - Properties
    static var orange: UIColor {
        return UIColor(named: #function)!
    }
}
