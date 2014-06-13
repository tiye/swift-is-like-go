func makeIncrementer() func(int) int {
    addOne := func (number int) int {
        return 1 + number
    }
    return addOne
}

func main() {
    var increment = makeIncrementer()
    increment(7)
}