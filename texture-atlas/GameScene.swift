import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        let atlas = SKTextureAtlas(named: "Sprites")
//        let atlas = SKTextureAtlas(dictionary: ["costume": UIImage(named: "costume")!, "tank": UIImage(named: "tank")!])
        
        let costume = SKSpriteNode(texture: atlas.textureNamed("costume"))
        costume.setScale(0.3)
        costume.position = CGPoint(x: 200, y: 650)
        
        let tank = SKSpriteNode(texture: atlas.textureNamed("tank"))
        tank.setScale(0.3)
        tank.position = CGPoint(x: 500, y: 650)
        
        addChild(costume)
        addChild(tank)
    }
}
