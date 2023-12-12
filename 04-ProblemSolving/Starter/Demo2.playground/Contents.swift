func calculateSum(minValue: Int, maxValue: Int) -> Int {
  var timer = MachineTimer()
  var sum = 0
  defer {
    print("\(timer.mark())μs for result \(sum)")
  }
  for i in minValue...maxValue {
    sum += i
  }
  return sum
}

calculateSum(minValue: 0, maxValue: 10)
calculateSum(minValue: 0, maxValue: 100)
