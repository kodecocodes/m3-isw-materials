func calculateSum(minValue: Int, maxValue: Int) -> Int {
  var sum = 0
  sum = (minValue + maxValue) / 2
  sum *= maxValue - minValue + 1
  return sum
}

calculateSum(minValue: -10, maxValue: 10)
calculateSum(minValue: 0, maxValue: -100)


