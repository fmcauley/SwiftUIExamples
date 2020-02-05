//
//  ViewController.swift
//  VisualGoodbye
//
//  Created by MLS Discovery on 2/5/20.
//  Copyright © 2020 TeamAmerica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var greetingLabel: UILabel!
    
    @IBAction private func greet(_ button: UIButton) {
        
        button.isEnabled = false
        greetingLabel.text = "Hello, World!"
        
    }
}

