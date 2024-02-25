/// Use this function to calculate the sum of every number between two numbers.
/// For example, the sum of every number between 1 and 10 is 55
/// 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 = 55
///
/// - Parameters:
///   - minValue: The minimum number in the equation
///   - maxValue: The maximum number in the equation
/// - Returns: The collected sum as a Double
func calculateSum(minValue: Int, maxValue: Int) -> Double {
  var sum: Double = 0
  let doubleVal1 = Double(minValue)
  let doubleVal2 = Double(maxValue)
  sum = (doubleVal1 + doubleVal2) / 2.0
  sum *= (doubleVal2 - doubleVal1 + 1.0)
  return sum
}

calculateSum(minValue: 0, maxValue: 10)
calculateSum(minValue: 0, maxValue: 100)

calculateSum(minValue: -10, maxValue: 10)
calculateSum(minValue: 10, maxValue: -10)

calculateSum(minValue: 1, maxValue: 10) // Should be 55

calculateSum(minValue: 0, maxValue: Int.max) // Error
