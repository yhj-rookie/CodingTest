/*
총 4개의 좌표 중, 3개의 좌표가 주어지기 때문에, X,Y 좌표 각각 1개만 주어진 좌표값이 답이 된다.
*/

import Foundation

var xPos = [Int]()
var yPos = [Int]()

for _ in 0..<3 {
    let position = readLine()!.split(separator: " ").map{ Int($0)! }
    let x = position.first!
    let y = position.last!
    
    if xPos.contains(x) {
        xPos.removeAll{ $0 == x }
    } else {
        xPos.append(x)
    }
    if yPos.contains(y) {
        yPos.removeAll{ $0 == y}
    } else {
        yPos.append(y)
    }
}
print("\(xPos[0]) \(yPos[0])")
