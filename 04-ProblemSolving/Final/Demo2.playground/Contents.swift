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

calculateSum(minValue: 0, maxValue: 100_000) // 1.3 seconds
calculateSum(minValue: 0, maxValue: 1_000_000) // 13.1 seconds

//calculateSum(minValue: 0, maxValue: 100_000_000) // I dont want to try it, should take 21.88 mins


func calculateSum_optimized(minValue: Int, maxValue: Int) -> Int {
  var sum = 0
  let timeMeasure = ContinuousClock().measure {
    sum = (minValue + maxValue) / 2
    sum *= (maxValue - minValue + 1)
  }

  print("\(timeMeasure) for result \(sum)")
  return sum
}

calculateSum_optimized(minValue: 0, maxValue: 10)
calculateSum_optimized(minValue: 0, maxValue: 100)

calculateSum_optimized(minValue: 0, maxValue: 100_000) // Almost instant
calculateSum_optimized(minValue: 0, maxValue: 1_000_000) // Almost instant
calculateSum_optimized(minValue: 0, maxValue: 100_000_000) // Almost instant
