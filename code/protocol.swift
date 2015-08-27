protocol Nameable {
    func name() -> String
}

func f&lt;T: Nameable>(x: T) {
    println("Name is " + x.name())
}
