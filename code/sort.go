import . "github.com/chai2010/gopkg/builtin"

arr := []int{1, 5, 3, 12, 2}
Sort(arr, func(i, j int) bool {
	return arr[i] < arr[j]
})
