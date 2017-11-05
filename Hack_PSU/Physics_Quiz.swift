//
//  Physics_Quiz.swift
//  Hack_PSU
//
//  Created by Morgan on 11/4/17.
//  Copyright © 2017 Morgan. All rights reserved.
//

import UIKit
import SceneKit
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
    
    @IBAction func back2phys(_ sender: Any) {
        performSegue(withIdentifier: "back2physAR", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
let backgroundImage = UIImageView(frame: UIScreen.main.bounds); backgroundImage.image = UIImage(named: "back1.jpg"); backgroundImage.contentMode = UIViewContentMode.scaleAspectFill; self.view.insertSubview(backgroundImage, at: 0)
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
