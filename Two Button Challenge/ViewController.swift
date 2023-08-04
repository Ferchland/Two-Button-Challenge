//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Andrew J. Ferchland on 8/3/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func showMessageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    @IBAction func showAnotherMessageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
        
    }
    
}

