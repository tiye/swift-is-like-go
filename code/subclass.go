type NamedShape struct {
    numberOfSides int
    name string
}
func (self *NamedShape) init_(name string) {
    self.name = name
}
func (self *NamedShape) simpleDescription() string {
    return fmt.Sprintf("A shape with %d sides.", self.numberOfSides)
}

type Square struct {
    sideLength float64
    NamedShape
}
func (self *Square) init(sideLength float64, name string) {
    self.sideLength = sideLength
    self.init_(name)
}
func (self *Square) area() float64 {
    return self.sideLength * self.sideLength
}
func (self *Square) simpleDescription() string {
    return fmt.Sprintf("A square with sides of length %d.",
        self.sideLength)
}

func main() {
    var test = Square{}
    test.init(5.2, "square")
    test.area()
    test.simpleDescription()
}