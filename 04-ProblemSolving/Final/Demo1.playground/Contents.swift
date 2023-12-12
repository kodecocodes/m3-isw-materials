func calculateSum(minValue: Int, maxValue: Int) -> Int {
  var sum = 0
  for i in minValue...maxValue {
    sum += i
  }
  return sum
}

calculateSum(minValue: 0, maxValue: 10)
calculateSum(minValue: 0, maxValue: 100)
