const names = [4]string{"Anna", "Alex", "Brian", "Jack"}
for i, value := range(names) {
    println(fmt.Sprintf("Person %d is called %s", (i + 1), value))
}
// Person 1 is called Anna
// Person 2 is called Alex
// Person 3 is called Brian
// Person 4 is called Jack