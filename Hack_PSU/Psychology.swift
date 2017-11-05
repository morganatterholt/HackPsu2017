//
//  Psychology.swift
//  Hack_PSU
//
//  Created by Morgan on 11/4/17.
//  Copyright © 2017 Morgan. All rights reserved.
//

import UIKit
import ARKit
import SceneKit

class Psychology: UIViewController {

    @IBOutlet var PsychAR: ARSCNView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let scene = SCNScene()
        PsychAR.scene = scene
        
    }
    override func viewWillAppear(_ animated: Bool) {
        let configuration = ARWorldTrackingConfiguration()
        PsychAR.session.run(configuration)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    


}
