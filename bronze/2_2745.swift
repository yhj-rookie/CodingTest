/*
  진법변환 관련 함수(Int(str, radix: int))을 이용해서 풀이.
*/

import Foundation

let input = readLine()!.split(separator: " ").map{ String($0) }

print(Int(input[0], radix: Int(input[1])!)!)
