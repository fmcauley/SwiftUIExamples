//
//  GreetingLabel.swift
//  ManualGoodbye2
//
//  Created by MLS Discovery on 2/5/20.
//  Copyright © 2020 TeamAmerica. All rights reserved.
//

import UIKit

class GreetingLabel: UILabel {

    convenience init(display text: String) {
        self.init()
        textColor = .secondaryLabel
        font = UIFont.preferredFont(forTextStyle: .title1)
        self.text = text
    }

}
