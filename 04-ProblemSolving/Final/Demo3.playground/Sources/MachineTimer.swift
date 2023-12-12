import Foundation

public struct MachineTimer {

  public init() {}

  let startTime = mach_absolute_time()

  /// Time spent in milliseconds since the creation of the object.
  public func mark() -> Int {
    var baseInfo = mach_timebase_info_data_t(numer: 0, denom: 0)

    guard mach_timebase_info(&baseInfo) == KERN_SUCCESS else {
      return -1
    }

    let finishTime = mach_absolute_time()
    let nano = (finishTime - startTime) * UInt64(baseInfo.numer / baseInfo.denom)
    return Int(nano / 1000)
  }
}
