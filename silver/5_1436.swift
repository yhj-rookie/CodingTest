/*
모든 경우의 수를 확인하여 풀이.
연속되는 "666"을 확인할때 String.contains을 사용하니 시간초과가 발생하여, for문을 이용해서 해결
*/

import Foundation

let input = Int(readLine()!)!
var count: Int = 0
var num: Int = 665

func check(_ num: Int) -> Bool {
    var cnt = 0
    var result = false
    for char in String(num) {
        if char == "6" {
            cnt += 1
        } else {
            cnt = 0
        }
        if cnt == 3 {
            result = true
            break
        }
    }
    return result
}

while count != input {
    num += 1
    if check(num) {
        count += 1
    }
}
print(num)
