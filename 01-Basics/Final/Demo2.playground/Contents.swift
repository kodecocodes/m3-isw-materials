let welcomeMessage_part1 = "Hello "
var username = "Raymond"
let welcomeMessage_part2 = ", good to see you today."

var message = welcomeMessage_part1 + username + welcomeMessage_part2

print(message)
print(message.count)
print(message.uppercased())
print(message.lowercased())
print(message.replacing("Hello", with: "Greetings"))

print("Hello \(username), good to see you today.")

// ----------------

let int1 = 5
let int2: Int = 10

var intSum = int1 + int2
print("Integer sum of \(int1) and \(int2) is: \(intSum)")
var intSubtract = int2 - int1
print("Integer subtraction of \(int1) from \(int2) is: \(intSubtract)")
var intMultiply = int1 * int2
print("Integer multiplication of \(int1) and \(int2) is: \(intMultiply)")
var intDivide = int2 / int1
print("Integer division of \(int1) and \(int2) is: \(intDivide)")

let float1: Float = 6
let float2: Float = 11

var floatDivide = float2 / float1
print("Floating Point division of \(float1) and \(float2) is: \(floatDivide)")

let double1 = 6.0
let double2: Double = 11.0

var doubleDivide = double2 / double1
print("Double floating Point division of \(double1) and \(double2) is: \(doubleDivide)")
