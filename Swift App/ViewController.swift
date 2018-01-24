//
//  ViewController.swift
//  Swift App
//
//  Created by Charest,Julien on 1/22/18.
//  Copyright © 2018 MeowMoewFuzzyFace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    var birthYear = 1800
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Hello there!"
        tapCount = tapCount + 1
        print("Button tapped", tapCount, "times!")
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times"
        }
    }
    @IBAction func Button2(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
        if birthYear >= 2000 {
            print ("You were born in the 21st Century")
        }
        if birthYear < 2000 {
            if birthYear >= 1900 {
                print ("You were born in the 20th Century")
            } else {
                print ("Error, cannot deal")
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

