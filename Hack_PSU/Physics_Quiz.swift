//
//  Physics_Quiz.swift
//  Hack_PSU
//
//  Created by Morgan on 11/4/17.
//  Copyright © 2017 Morgan. All rights reserved.
//

import UIKit
class Physics_Quiz: UIViewController {
    @IBOutlet weak var PhysicsQuestion: UILabel!
    @IBOutlet weak var PhysicsAnswer: UITextField!
    @IBAction func PhysicsSubmit(_ sender: Any)
    {
        var responsePhysics = PhysicsAnswer.text!
        print(responsePhysics)
        //postrequest
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
