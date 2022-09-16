import XCTest
@testable import Maker

final class MakerTests: XCTestCase {
    func testInit() throws {
        let label = UILabel {
            $0.text = "Hello"
            $0.textColor = .red
        }
        XCTAssertEqual(label.text, "Hello")
        XCTAssertEqual(label.textColor, .red)
    }
    
    func testMake() throws {
        let label = UILabel().make {
            $0.text = "Hello"
            $0.textColor = .red
        }
        XCTAssertEqual(label.text, "Hello")
        XCTAssertEqual(label.textColor, .red)
    }
}
