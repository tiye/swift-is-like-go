func greet(name, day string) string {
    return fmt.Sprintf("Hello %v, today is %v.", name, day)
}

func main() {
    greet("Bob", "Tuesday")
}