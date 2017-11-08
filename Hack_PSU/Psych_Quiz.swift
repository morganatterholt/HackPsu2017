//
//  Psych_Quiz.swift
//  Hack_PSU
//
//  Created by Morgan on 11/4/17.
//  Copyright © 2017 Morgan. All rights reserved.
//

import UIKit
import SceneKit
import ARKit

class Psych_Quiz: UIViewController, ARSCNViewDelegate {
    @IBOutlet weak var PsychQuestion: UILabel!
    @IBOutlet weak var PsychAnswer: UITextField!

    /*@IBAction func PsychSubmit(_ sender: Any)
    {
        var responsePsych = PsychAnswer.text!
        //post_request
        print(responsePsych)
    }*/
    @IBAction func PsychSubmit(_ sender: Any)
    {
        let responsePsych = PsychAnswer.text!
        //post_request

    
    @IBAction func final1(_ sender: Any) {
        performSegue(withIdentifier: "final", sender: self)
    }
    
    @IBAction func PsychSubmit(_ sender: Any) {
        
        let responsePsych = PsychAnswer.text!

        print(responsePsych)
    }
    
    @IBAction func Back2Psych(_ sender: Any) {
        performSegue(withIdentifier: "Back2Psych", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds); backgroundImage.image = UIImage(named: "back1.jpg"); backgroundImage.contentMode = UIViewContentMode.scaleAspectFill; self.view.insertSubview(backgroundImage, at: 0)
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
