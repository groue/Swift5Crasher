protocol MutableFoo {
    mutating func foo()
    mutating func didFoo()
}

extension MutableFoo {
    mutating func foo() {
        performFoo()
    }
    
    mutating func performFoo() {
        didFoo()
    }
}

protocol Foo: MutableFoo {
    func foo()
    func didFoo()
}

extension Foo {
    func foo() {
        performFoo()
    }
    
    func performFoo() {
        didFoo()
    }
}
