import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(basic_swiftTests.allTests),
    ]
}
#endif
