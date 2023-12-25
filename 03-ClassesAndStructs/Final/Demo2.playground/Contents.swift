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

class ExampleClass {
  init() {
    print("Instance Created")
  }

  deinit {
    print("Instance Deleted")
  }
}

do {
  print("Start Scope - 1")
  var variable1 = ExampleClass()
}
print("End Scope - 1")
print("------------------------")

func getInstance() -> ExampleClass {
  print("getInstance() called")
  return ExampleClass()
}

do {
  print("Start Scope - 2")
  var variable1 = getInstance()
  print("Function call finished")
}
print("End Scope - 2")
print("------------------------")

do {
  print("Start Scope - 3")
  var variable1 = ExampleClass()
  do {
    print("Start Scope - 3 : Inner Scope - 1")
    variable1 = ExampleClass()
  }
  print("End Scope - 3 : Inner Scope - 1")
}
print("End Scope - 3")
print("------------------------")

var boolValue = false
MemoryLayout.size(ofValue: boolValue)

var intValue: Int = 10
MemoryLayout.size(ofValue: intValue)

var floatValue: Float = 10
MemoryLayout.size(ofValue: floatValue)

var doubleValue: Double = 10
MemoryLayout.size(ofValue: doubleValue)

var int8Value: Int8 = 10
MemoryLayout.size(ofValue: int8Value)

var int16Value: Int16 = 10
MemoryLayout.size(ofValue: int16Value)

var int32Value: Int32 = 10
MemoryLayout.size(ofValue: int32Value)

var int64Value: Int64 = 10
MemoryLayout.size(ofValue: int64Value)

struct TwoIntsStruct {
  var intValue1: Int = 0
  var intValue2: Int = 0
}

struct FourIntsStruct {
  var intValue1: Int = 0
  var intValue2: Int = 0
  var intValue3: Int = 0
  var intValue4: Int = 0
}

MemoryLayout.size(ofValue: TwoIntsStruct())
MemoryLayout.size(ofValue: FourIntsStruct())

struct EmptyStruct {}

MemoryLayout.size(ofValue: EmptyStruct())

class TwoIntsClass {
  var intValue1: Int = 0
  var intValue2: Int = 0
}

class FourIntsClass {
  var intValue1: Int = 0
  var intValue2: Int = 0
  var intValue3: Int = 0
  var intValue4: Int = 0
}

MemoryLayout.size(ofValue: TwoIntsClass())
MemoryLayout.size(ofValue: FourIntsClass())

class EmptyClass {}
MemoryLayout.size(ofValue: EmptyClass())
