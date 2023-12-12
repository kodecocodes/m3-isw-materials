func calculateSum(minValue: Int, maxValue: Int) -> Double {
  var sum: Double = 0
  var doubleVal1 = Double(minValue)
  var doubleVal2 = Double(maxValue)
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
