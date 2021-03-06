//
//  ViewController.swift
//  Hack_PSU
//
//  Created by Morgan on 11/4/17.
//  Copyright © 2017 Morgan. All rights reserved.
//

import UIKit
import SceneKit
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
    
    @IBAction func Physics_Quiz(_ sender: Any)
    {
        performSegue(withIdentifier: "2Physics_Quiz", sender: self)
    }
    
    @IBAction func DIscovery_Psych(_ sender: Any) {
        performSegue(withIdentifier: "2Discovery_Psych", sender: self)
    }
    
    override func viewDidLoad() {
        // Do any additional setup after loading the view, typically from a nib.
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds); backgroundImage.image = UIImage(named: "back1.jpg"); backgroundImage.contentMode = UIViewContentMode.scaleAspectFill; self.view.insertSubview(backgroundImage, at: 0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

