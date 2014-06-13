protocol Nameable {
    func name() -> String
}

func f<T: Nameable>(x: T) {
    println("Name is " + x.name())
}