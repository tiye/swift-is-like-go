for (current in someObjects) {
    if (current is Movie) {
        println("Movie: '${current.name}', " +
	    "dir. ${current.director}")
    }
}
