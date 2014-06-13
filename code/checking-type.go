var movieCount = 0
var songCount = 0

for _, item := range(library) {
    if _, ok := item.(Movie); ok {
        movieCount++
    } else if _, ok := item.(Song); ok {
        songCount++
    }
}
