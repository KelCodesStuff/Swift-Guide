
class XCTestExample: XCTestCase {

    /// Tests that a new table instance has zero rows and columns.
    func testEmptyTableRowAndColumnCount() {
        let table = Table()
        XCTAssertEqual(table.rowCount, 0, "Row count was not zero.")
        XCTAssertEqual(table.columnCount, 0, "Column count was not zero.")
    }

    // Tests that a new instance of a custom class called CustomView, and checks that its size is equal to CGSize
    func testInitialFrameSize() {
        let view = CustomView()
        let expectedSize = CGSize(width: 640.0, height: 480.0)
        XCTAssertEqual(view.frame.size, expectedSize, "Unexpected frame size.")
    }

    // Tests that function contains specific element
    func testArrayChecking() {
      let students = ["Kofi", "Abena", "Efua", "Kweku", "Akosua"]

      let nameToCheck = "Kofi"
      if students.contains(nameToCheck) {
        print("\(nameToCheck) is signed up!")
      } else {
        print("No record of \(nameToCheck).")
      }
      // Prints "Kofi is signed up!"
    }
}
