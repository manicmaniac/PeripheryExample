protocol UnusedProtocol {}

class UnusedClass: UnusedProtocol {
    static let unusedStaticProperty = true
    static var notMutatedStaticProperty = true
    let unusedProperty = true
    var notMutatedProperty = true

    static func unusedStaticMethod() {}

    func unusedMethod() {}
}

struct UnusedStruct {}

enum UnusedEnum {
    case unused
}
