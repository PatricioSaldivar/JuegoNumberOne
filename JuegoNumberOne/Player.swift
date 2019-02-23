//
//  Player.swift
//  JuegoNumberOne
//
//  Created by Pato Saldivar on 2/22/19.
//  Copyright © 2019 Pato Saldivar. All rights reserved.
//

import Foundation
import SpriteKit
 /*
 //Jorge Elizondo
 //Atributos Player: 
 Aqui va a ir la clase del player
 
<<<<<<< HEAD
 
 
=======
 Otra cosa (pruebas de merge)
>>>>>>> 3630a56842711d3a9a4a276b6a74542d95cde2fa
 Patricio Saldivar
 .
 ll
 ll
 ll
 
 */

class Player : SKScene{
    var tagName:String
    var player = SKSpriteNode()
    

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for touch in touches{
            let touchLocation = touch.location(in: self)
            if atPoint(touchLocation).name == "player" {
                
                
            }
        }
        
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
}
