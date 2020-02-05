//
//  ViewController.swift
//  ManualGoodBye1
//
//  Created by MLS Discovery on 2/5/20.
//  Copyright © 2020 TeamAmerica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let greetingLabel = UILabel() //moved here so that the action for the button can see the label
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        greetingLabel.textColor = .secondaryLabel
        greetingLabel.font = UIFont.preferredFont(forTextStyle: .title1)
        greetingLabel.text = "Hello"
        
        let greetingButton = UIButton(type: .roundedRect)
        greetingButton.setTitle("Press Here", for: .normal)
        greetingButton.addTarget(self, action: #selector(greet), for: .touchUpInside)
        
        let stackView = UIStackView()
        view.addSubview(stackView)
        
        stackView.axis = .vertical
        stackView.alignment = .center
        stackView.translatesAutoresizingMaskIntoConstraints = false
        
        stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        stackView.addArrangedSubview(greetingLabel)
        stackView.addArrangedSubview(greetingButton)
    }
    
    @objc private func greet(_ button: UIButton) {
        button.isEnabled = false
        greetingLabel.text = "Hello, World!"
    }


}

