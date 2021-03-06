//
//  UIView.swift
//  Todotrix
//
//  Created by leo on 16/7/5.
//  Copyright © 2016年 io.ltebean. All rights reserved.
//

import UIKit

extension UIView {
    
    var scale: CGFloat {
        set(value) {
            transform = CGAffineTransformMakeScale(value, value)
        }
        get {
            return 0
        }
    }
}
