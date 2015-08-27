val Double.km: Double get() = this * 1000
val Double.m: Double get() = this
val Double.cm: Double get() = this / 100
val Double.mm: Double get() = this / 1000
val Double.ft: Double get() = this / 3.28084

val oneInch = 25.4.mm
println("One inch is $oneInch meters")
// prints "One inch is 0.0254 meters"
val threeFeet = 3.0.ft
println("Three feet is $threeFeet meters")
// prints "Three feet is 0.914399970739201 meters"
