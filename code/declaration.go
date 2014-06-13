type Shape struct {
    numberOfSides int
}
func (self *Shape) simpleDescription() string {
    return fmt.Sprintf("A shape with %d sides.", self.numberOfSides)
}