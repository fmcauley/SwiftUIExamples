//
//  ViewController.swift
//  ManualGoodBye1
//
//  Created by MLS Discovery on 2/5/20.
//  Copyright © 2020 TeamAmerica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let greetingLabel = UILabel()
        greetingLabel.textColor = .secondaryLabel
        greetingLabel.font = UIFont.preferredFont(forTextStyle: .title1)
        greetingLabel.text = "Hello"
        
        let stackView = UIStackView()
        view.addSubview(stackView)
        
        stackView.axis = .vertical
        stackView.alignment = .center
        stackView.translatesAutoresizingMaskIntoConstraints = false
        
        stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        stackView.addArrangedSubview(greetingLabel)
        
        
    }


}

