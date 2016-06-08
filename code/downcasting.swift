for current in someObjects {
    if let movie = current as? Movie {
        print("Movie: '\(movie.name)', " +
            "dir. \(movie.director)")
    }
}
