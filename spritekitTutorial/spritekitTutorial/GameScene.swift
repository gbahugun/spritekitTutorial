//
//  GameScene.swift
//  spritekitTutorial
//
//  Created by Gaganbir Bahugun on 2018-02-23.
//  Copyright © 2018 Gaganbir Bahugun. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    
    override func didMove(to view: SKView) {

    }
    
    func move(toPoint pos : CGPoint) {

    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { self.move(toPoint: t.location(in: self)) }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { self.move(toPoint: t.location(in: self)) }
    }
        
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
