fun sumOf(vararg numbers: Int): Int {
    var sum = 0
    for (number in numbers) {
        sum += number
    }
    return sum
}
sumOf(42, 597, 12)

// sumOf() can also be written in a shorter way:
fun sumOf(vararg numbers: Int) = numbers.sum()
