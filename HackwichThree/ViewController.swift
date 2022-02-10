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
// On My Own
    }
// Problem Set 1
    var bubbles = "She has the laughter"
    var buttercup = "She is the strongest"
    
    @IBOutlet var labelOne: UILabel!
    
    if bubbles == "She has the laughter"
    {
        self.view.backgroundColor = UIColor.red
        
    } else {
        
        self.view.backgroundColor = UIColor.green
    }

    @IBOutlet var labelTwo: UILabel!
    
    if buttercup == "She is the strongest"
    {
        self.view.backgroundColor = UIColor.orange
        
    } else {
        
        self.view.backgroundColor = UIColor.blue
    }
        
        
//Problem Set 2
    
    var hot = "How is the weather"
    var cold = "How is the weather"
    
    @IBAction func magicButtonPressed(_ sender: Any) {
        
//Problem Set 3
        
        if hot == cold
    {
        self.view.backgroundColor = UIColor.green
            
        print("I completed both problem sets")
            
    }
  }
}
