//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Andrew J. Ferchland on 8/3/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var defaultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        defaultLabel.text = "What are you?"
    }

    @IBAction func showMessageButtonPressed(_ sender: UIButton) {
        defaultLabel.text = "You are awesome!"
    }
    @IBAction func showAnotherMessageButtonPressed(_ sender: UIButton) {
        defaultLabel.text = "You are amazing!"
    }
    
}

