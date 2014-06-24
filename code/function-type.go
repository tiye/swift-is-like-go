func makeIncrementer() func(int) int {
    return func (number int) int {
        return 1 + number
    }
}

func main() {
    increment := makeIncrementer()
    increment(7)
}