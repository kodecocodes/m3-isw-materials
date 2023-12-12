var fibonancciSeries: [Int] = []

for index in 0...10 {
//  if index == 0 {
//    fibonancciSeries.append(0)
//  } else if index == 1 {
//    fibonancciSeries.append(1)
  if index < 2 {
    fibonancciSeries.append(index)
  } else {
    let element1 = fibonancciSeries[fibonancciSeries.count-1]
    let element2 = fibonancciSeries[fibonancciSeries.count-2]
    fibonancciSeries.append(element1 + element2)
  }
}

print(fibonancciSeries)
