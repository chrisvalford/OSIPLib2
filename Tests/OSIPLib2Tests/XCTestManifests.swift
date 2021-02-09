import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(OSIPLib2Tests.allTests),
    ]
}
#endif
