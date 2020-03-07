import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(KalmanFilterTests.allTests),
    ]
}
#endif
