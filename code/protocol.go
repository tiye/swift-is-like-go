type Nameabler interface {
    func Name() string
}

func F(x Nameabler) {
    fmt.Println("Name is " + x.Name())
}