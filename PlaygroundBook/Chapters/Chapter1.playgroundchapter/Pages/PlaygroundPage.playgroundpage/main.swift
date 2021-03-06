/*:
 
 # Path Finding Algorithms
 
 How could a lost planet, searching for the bright of the stars, chase them more efficiently? Well, in computer science, we have some tricks that could help in this task.

 
 We call these tricks **[Search Algorithms](glossary://algorithm)**. Leading from one point to another, they can show us different paths that drive to the target.

* Note: **BFS** algorithm explores equally in all directions. It will always find the solution if it exists, but it usually takes long.
 \
 \
**Dijkstra** algorithm also always reach the goal, but it allows to priorize some paths over others.
 \
 \
**A-star** algorithm is [optimal](glossary://optimal), and uses heuristics to know precisely the distance to the target, therefore it is usually faster and always trace the best path possible.

![BFS, Dijskstra and A-star?](algorithms.pdf)
 
# So, which one is the best?
 
There is no absolute answer. [Complete algorithms](glossary://complete) like **BFS**, **Dijkstra** and **A-star** always find the target, but each case is different.
Pick an algorithm and see how it develops its solution.

* Experiment: Try placing obstacles along the way to see what happens.
 \
You can also move the planet and the target.

## Explore and have a fun experience!

*/


//#-hidden-code

import PlaygroundSupport
import SpriteKit
import UIKit
import BookCore


let sceneView = SKView(frame: CGRect(x: 0 , y: 0, width: 512, height: 768))
if let scene = GameScene(fileNamed: "GameScene") {

    scene.scaleMode = .aspectFit
    sceneView.presentScene(scene)
    
}

PlaygroundPage.current.liveView = sceneView
PlaygroundPage.current.needsIndefiniteExecution = true
//#-end-hidden-code
