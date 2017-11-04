//
//  ViewController.swift
//  Hack_PSU
//
//  Created by Morgan on 11/4/17.
//  Copyright © 2017 Morgan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func Psych_action(_ sender: Any)
    {
        performSegue(withIdentifier: "2Psych_AR", sender: self)
    }
    
    @IBAction func Physics_Action(_ sender: Any) {
        
        performSegue(withIdentifier: "2Physics_AR", sender: self)
    }
    
    @IBAction func Psych_Quiz(_ sender: Any) {
        performSegue(withIdentifier: "2Psych_Quiz", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

