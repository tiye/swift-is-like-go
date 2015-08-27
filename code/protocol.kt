interface Nameable {
    fun name(): String
}

fun f&lt;T: Nameable>(x: T) {
    println("Name is " + x.name())
}
