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
