protocol Abser {
	func Abs() -> Double
}

extension Double: Abser {
	func Abs() -> Double {
		return self > 0? self: -self
	}
}

struct Vertex: Abser {
	var x: Double
	var y: Double
	func Abs() -> Double {
		return sqrt(x*x + y*y)
	}
}

func PrintAbser(a:Abser) {
	println(a.Abs())
}