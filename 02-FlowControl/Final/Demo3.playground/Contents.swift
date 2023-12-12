func getFibonancciElement(at index: Int) -> Int {
  if index < 0 {
    return 0
  }

  var fibonancciSeries: [Int] = []

  for loopIndex in 0...index {
    //  if index == 0 {
    //    fibonancciSeries.append(0)
    //  } else if index == 1 {
    //    fibonancciSeries.append(1)
    if loopIndex < 2 {
      fibonancciSeries.append(loopIndex)
    } else {
      let element1 = fibonancciSeries[fibonancciSeries.count-1]
      let element2 = fibonancciSeries[fibonancciSeries.count-2]
      fibonancciSeries.append(element1 + element2)
    }
  }

  return fibonancciSeries.last ?? 0
}

print(getFibonancciElement(at: 10))
print(getFibonancciElement(at: 5))
print(getFibonancciElement(at: 1))
print(getFibonancciElement(at: 0))
print(getFibonancciElement(at: -1))
