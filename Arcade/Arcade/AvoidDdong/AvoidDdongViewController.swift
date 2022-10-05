//
//  AvoidDdongViewController.swift
//  Arcade
//
//  Created by Sujin Jin on 2022/10/06.
//

import UIKit
import SpriteKit

class AvoidDdongViewController: UIViewController {

    private let skView = SKView()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .orange
        
        view.addSubview(skView)
        skView.frame.size = view.frame.size
        
        let scene = AvoidDdongScene(size: skView.frame.size)
        scene.scaleMode = .resizeFill
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.presentScene(scene)
    }
}

class AvoidDdongScene: SKScene {
    
    override func didMove(to view: SKView) {
        self.backgroundColor = .white
        
        let player = SKSpriteNode(color: .red, size: CGSize(width: 40, height: 40))
        player.position = CGPoint(x: size.width * 0.5, y: size.height * 0.5)
        addChild(player)
    }
}
