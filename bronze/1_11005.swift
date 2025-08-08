/*
  진법 변환 함수(String(int, radix: int))로 풀이.
*/
import Foundation

let input = readLine()!.split(separator: " ").map{ Int($0)! }

print(String(input[0], radix: input[1]).uppercased())
