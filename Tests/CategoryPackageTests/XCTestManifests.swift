import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CategoryPackageTests.allTests),
    ]
}
#endif
