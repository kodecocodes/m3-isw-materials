let int1 = 5
let int2: Int = 10
let intOperation = "+"

var result = 0
var resultMessage = ""

if intOperation == "+" {
  result = int1 + int2
  resultMessage = "Integer sum of \(int1) and \(int2) is: \(result)"
} else if intOperation == "-" {
  result = int2 - int1
  resultMessage = "Integer subtraction of \(int1) from \(int2) is: \(result)"
} else if intOperation == "*" {
  result = int1 * int2
  resultMessage = "Integer multiplication of \(int1) and \(int2) is: \(result)"
} else if intOperation == "/" {
  result = int2 / int1
  resultMessage = "Integer division of \(int1) and \(int2) is: \(result)"
} else {
  resultMessage = "Unknown Operation"
}

print("Result: \(result)")
print("Message: \(resultMessage)")


switch (intOperation) {
case "+":
  result = int1 + int2
  resultMessage = "Integer sum of \(int1) and \(int2) is: \(result)"
case "-":
  result = int2 - int1
  resultMessage = "Integer subtraction of \(int1) from \(int2) is: \(result)"
case "*":
  result = int1 * int2
  resultMessage = "Integer multiplication of \(int1) and \(int2) is: \(result)"
case "/":
  result = int2 / int1
  resultMessage = "Integer division of \(int1) and \(int2) is: \(result)"
default:
  resultMessage = "Unknown Operation"
}

print("Result: \(result)")
print("Message: \(resultMessage)")
