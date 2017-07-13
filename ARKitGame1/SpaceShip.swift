//
//  SpaceShip.swift
//  ARKitGame1
//
//  Created by Sain-R Edwards Jr. on 7/12/17.
//  Copyright © 2017 Sain-R Edwards Jr. All rights reserved.
//

import ARKit

class SpaceShip: SCNNode {
    
    func loadModal() {
       guard let virtualObjectScene = SCNScene(named: "art.scnassets/ship.scn") else {return}
        
        let wrapperNode = SCNNode()
        
        for child in virtualObjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
        }
        
        self.addChildNode(wrapperNode)
    }
    
}
