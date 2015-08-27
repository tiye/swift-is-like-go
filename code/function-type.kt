fun makeIncrementer(): (Int) -> Int {
    val addOne = fun(number: Int): Int {
        return 1 + number
    }
    return addOne
}
var increment = makeIncrementer()
increment(7)

// makeIncrementer() can also be written in a shorter way:
fun makeIncrementer() = fun(number: Int) = 1 + number
