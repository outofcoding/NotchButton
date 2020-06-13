//
//  ViewController.swift
//  NotchButton
//
//  Created by outofcoding on 06/13/2020.
//  Copyright (c) 2020 outofcoding. All rights reserved.
//

import UIKit
import NotchButton

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button1 = NotchButton()
        button1.translatesAutoresizingMaskIntoConstraints = false
        button1.backgroundColor = .gray
        button1.setTitle("Notch Area", for: .normal)
        button1.height = 40
        
        view.addSubview(button1)
        NSLayoutConstraint.activate([
            button1.leftAnchor.constraint(equalTo: view.leftAnchor),
            button1.rightAnchor.constraint(equalTo: view.rightAnchor),
            button1.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
        
        // Button2
        
        let button2 = NotchButton()
        button2.translatesAutoresizingMaskIntoConstraints = false
        button2.backgroundColor = .gray
        button2.setTitle("Not Notch Area", for: .normal)
        button2.height = 40
        
        view.addSubview(button2)
        NSLayoutConstraint.activate([
            button2.leftAnchor.constraint(equalTo: view.leftAnchor),
            button2.rightAnchor.constraint(equalTo: view.rightAnchor),
            button2.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

