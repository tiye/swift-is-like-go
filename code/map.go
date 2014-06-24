mapFunc := func(slice interface{}, fn func(a interface{}) interface{}) interface{} {
	val := reflect.ValueOf(slice)
	out := make([]interface{}, val.Len())
	for i := 0; i < val.Len(); i++ {
		out[i] = fn(val.Index(i).Interface())
	}
	return out
}

a := mapFunc([]int{1, 2, 3, 4}, func(val interface{}) interface{} {
	return val.(int) * 3
})
