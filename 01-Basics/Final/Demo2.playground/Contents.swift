/// Copyright (c) 2024 Kodeco Inc.
///
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
///
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
///
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
///
/// This project and source code may use libraries or frameworks that are
/// released under various Open-Source licenses. Use of those libraries and
/// frameworks are governed by their own individual licenses.
///
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

let welcomeMessage_part1 = "Hello "
let username = "Raymond"
let welcomeMessage_part2 = ", it's good to see you today."

let message = welcomeMessage_part1 + username + welcomeMessage_part2

print(message)
print(message.count)
print(message.uppercased())
print(message.lowercased())
print(message.replacing("Hello", with: "Greetings"))

let message2 = "Hello \(username), it's good to see you today."
print(message2)

// ----------------

let int1 = 10
let int2 = 5

let intSum = int1 + int2
print("Integer sum of \(int1) and \(int2) is: \(intSum)")

let intSubtract = int1 - int2
print("Integer subtraction of \(int1) and \(int2) is: \(intSubtract)")

let intMultiply = int1 * int2
print("Integer multiplication of \(int1) and \(int2) is: \(intMultiply)")

let intDivide = int1 / int2
print("Integer division of \(int1) and \(int2) is: \(intDivide)")

let float1: Float = 11
let float2: Float = 6

let floatDivide = float1 / float2
print("Floating-point division of \(float1) and \(float2) is: \(floatDivide)")

let double1 = 11.0
let double2 = 6.0

let doubleDivide = double1 / double2
print("Double-precision floating-point division of \(double1) and \(double2) is: \(doubleDivide)")
