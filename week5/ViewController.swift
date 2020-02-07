//
//  ViewController.swift
//  HelloWorld005
//
//  Created by Jon Eikholm on 07/02/2020.
//  Copyright © 2020 Jon Eikholm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btnPressed(_ sender: UIButton) {
        print("hi there")
        if let name = textField.text {
            label.text = "Hello \(name)"
        }
    }
    
}

