//
//  ViewController.swift
//  ManualGoodbye2
//
//  Created by MLS Discovery on 2/5/20.
//  Copyright © 2020 TeamAmerica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private let greetingLabel = GreetingLabel(display: "Hello")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let stackView = VerticalStackView(in: view, containing: greetingLabel)
        stackView.centered()
    }


}

