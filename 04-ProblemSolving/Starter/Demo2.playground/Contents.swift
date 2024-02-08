func calculateSum(minValue: Int, maxValue: Int) -> Int {
  var sum = 0

  let timeMeasure = ContinuousClock().measure {
    for i in minValue...maxValue {
      sum += i
    }
  }
  print("\(timeMeasure) for result \(sum)")
  return sum
}

calculateSum(minValue: 0, maxValue: 10)
calculateSum(minValue: 0, maxValue: 100)




