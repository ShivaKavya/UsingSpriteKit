//
//  GameViewController.swift
//  UsingSpriteKit
//
//  Created by Shiva Kavya on 2019-02-12.
//  Copyright © 2019 Shiva Kavya. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        // Present the scene
        if let view = self.view as! SKView? {
            
            let scene = GameScene(size: view.bounds.size)
            
            view.presentScene(scene)
            
            scene.scaleMode = .aspectFill
            
            view.ignoresSiblingOrder = true
            
            view.showsFPS = true
            view.showsNodeCount = true
    }

   
}
}
