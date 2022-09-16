// Mezhevikin Alexey: https://github.com/mezhevikin/Maker
import Foundation
public protocol Maker {}
extension NSObject: Maker {}

public extension Maker where Self: NSObject {
    init(block: (Self) -> Void) {
        self.init()
        block(self)
    }
    
    func make(_ block: (Self) -> Void) -> Self {
        block(self)
        return self
    }
}

