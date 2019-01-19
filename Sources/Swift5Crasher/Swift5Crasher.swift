protocol MutableFoo {
    mutating func foo() throws
    mutating func didFoo()
}

extension MutableFoo {
    mutating func foo() throws {
        try performFoo()
    }
    
    mutating func performFoo() throws {
        didFoo()
    }
}

protocol Foo: MutableFoo {
    func foo() throws
    func didFoo()
}

extension Foo {
    func foo() throws {
        try performFoo()
    }
    
    func performFoo() throws {
        didFoo()
    }
}
