import Foundation

class Project {
    private let id: Int
    
    init(id: Int) {
        self.id = id
    }
    
    func asDictionary() -> [String: Any] {
        return ["id": id]
    }
}
