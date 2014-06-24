for object := range someObjects {
    movie := object.(Movie)
    fmt.Printf("Movie: '%s', dir. %s", movie.name, movie.director)
}