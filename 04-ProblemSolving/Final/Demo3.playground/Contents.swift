/// Copyright (c) 2024 Kodeco Inc.
///
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
///
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
///
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
///
/// This project and source code may use libraries or frameworks that are
/// released under various Open-Source licenses. Use of those libraries and
/// frameworks are governed by their own individual licenses.
///
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

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
