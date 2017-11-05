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
import SpriteKit
class Psychology: UIViewController {

    @IBOutlet var ARofPsych: ARSCNView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let configuration = ARWorldTrackingConfiguration()
        configuration.planeDetection = .horizontal
        //sceneView.session.run(configuration)
        let cubeNode = SCNNode(geometry: SCNBox(width: 0.1, height: 0.1, length: 0.1, chamferRadius: 0))
        cubeNode.position=SCNVector3(0,0,-0.2)//This is in meters
        //sceneView.scene.rootNode.addChildNode(cubeNode)
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
