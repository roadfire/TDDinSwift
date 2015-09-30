import XCTest
@testable import TDDinSwift

class ProjectTests: XCTestCase {
    func test_asDictionary() {
        let project = Project(id: 5)
        let dict = project.asDictionary()

        XCTAssertEqual(dict["id"] as? Int, 5)
    }
    
    func test_asDictionary_with_id_7() {
        let project = Project(id: 7)
        let dict = project.asDictionary()
        
        XCTAssertEqual(dict["id"] as? Int, 7)
    }
}
