//
//  ViewController.swift
//  HackwichThree
//
//  Created by Kevin Garcia on 2/4/22.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.blue
        
        } else {
            
            self.view.backgroundColor = UIColor.blue
        }
    
    }
}

