//
//  VerticalStackView.swift
//  ManualGoodbye2
//
//  Created by MLS Discovery on 2/5/20.
//  Copyright © 2020 TeamAmerica. All rights reserved.
//

import UIKit
 
class VerticalStackView: UIStackView {

    convenience init(in view: UIView,
                     containing views: UIView ...) {
        self.init(arrangedSubviews: views)
        translatesAutoresizingMaskIntoConstraints = false
        alignment = .center
        axis = .vertical
        view.addSubview(self)
    }
    
    func centered() {
        if let view = superview {
            centerXAnchor
                .constraint(equalTo: view.centerXAnchor)
            .isActive = true
            centerYAnchor
                .constraint(equalTo: view.centerYAnchor)
            .isActive = true
        }
        
    }
}
