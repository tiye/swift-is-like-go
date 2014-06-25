type double float64

func (d double) km() double { return d * 1000 }
func (d double) m() double  { return d }
func (d double) cm() double { return d / 100 }
func (d double) mm() double { return d / 1000 }
func (d double) ft() double { return d / 3.28084 }

func main() {
    var oneInch = double(25.4).mm()
    fmt.Printf("One inch is %v meters\n", oneInch)
    // prints "One inch is 0.0254 meters"

    var threeFeet = double(3).ft()
    fmt.Printf("Three feet is %v meters\n", threeFeet)
    // prints "Three feet is 0.914399970739201 meters"
}