mapFunc := func(slice interface{}, fn func(a interface{}) interface{}) interface{} {
    val := reflect.ValueOf(slice)
    out := reflect.MakeSlice(reflect.TypeOf(slice), val.Len(), val.Cap())
    for i := 0; i < val.Len(); i++ {
        out.Index(i).Set(
            reflect.ValueOf(fn(val.Index(i).Interface())),
        )
    }
    return out.Interface()
}
a := mapFunc([]int{1, 2, 3, 4}, func(val interface{}) interface{} {
    return val.(int) * 3
})