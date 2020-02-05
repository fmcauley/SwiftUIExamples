//
//  GreetingButton.swift
//  ManualGoodbye2
//
//  Created by MLS Discovery on 2/5/20.
//  Copyright © 2020 TeamAmerica. All rights reserved.
//

import UIKit

class GreetingButton: UIButton {
    
    convenience init(title: String,
                     target: AnyObject,
                     selector: Selector) {
        self.init(type: .roundedRect)
        setTitle(title, for: .normal)
        addTarget(target, action: selector, for: .touchUpInside)
    }

}
