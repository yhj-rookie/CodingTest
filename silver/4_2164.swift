/*
  큐를 직접 구현해서 해결할 수 있으나, 포인터만을 이용하여 간단하게 해결.
*/

import Foundation

let input = Int(readLine()!)!
var queue = Array(1...input)
var index = 0

if queue.count == 1 {
    print("1")
} else {
    while true {
        queue[index] = 0
        queue.append(queue[index+1])
        queue[index+1] = 0
        if queue[queue.count - 2] == 0 {
            print(queue.last!)
            break
        }
        index += 2
    }
}
