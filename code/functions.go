func greet(name string, day string) string {
    return fmt.Sprintf("Hello %s, today is %s.", name, day)
}

func main() {
    greet("Bob", "Tuesday")
}