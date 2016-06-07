protocol Nameable {
    func name() -> String
}

func f&lt;T: Nameable>(x: T) {
    print("Name is " + x.name())
}
