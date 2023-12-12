//import Foundation

struct Contact {
  var name: String
  var phone: String
}


var boolValue = false
var intValue: Int = 10
var int8Value: Int8 = 10
var int16Value: Int16 = 10
var int32Value: Int32 = 10
var int64Value: Int64 = 10
var floatValue: Float = 10
var doubleValue: Double = 10

MemoryLayout.size(ofValue: boolValue)
MemoryLayout.size(ofValue: intValue)
MemoryLayout.size(ofValue: int8Value)
MemoryLayout.size(ofValue: int16Value)
MemoryLayout.size(ofValue: int32Value)
MemoryLayout.size(ofValue: int64Value)
MemoryLayout.size(ofValue: floatValue)
MemoryLayout.size(ofValue: doubleValue)

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

struct EmptyStruct {}

MemoryLayout.size(ofValue: EmptyStruct())

class EmptyClass {}

MemoryLayout.size(ofValue: EmptyClass())
