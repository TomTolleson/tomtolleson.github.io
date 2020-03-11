---
Github Repos
---
<script>
var results = {
    "Search": [{
        "Title": "Titanic",
        "Year": "1997",
        "imdbID": "tt0120338",
        "Type": "movie",
        "Poster": "https://images-na.ssl-images-amazon.com/images/M/MV5BZDNiMjE0NDgtZWRhNC00YTlhLTk2ZjItZTQzNTU2NjAzNWNkXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_SX300.jpg"
    }, {
        "Title": "Titanic II",
        "Year": "2010",
        "imdbID": "tt1640571",
        "Type": "movie",
        "Poster": "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxMjQ1MjA5Ml5BMl5BanBnXkFtZTcwNjIzNjg1Mw@@._V1_SX300.jpg"
    }, {
        "Title": "Titanic: The Legend Goes On...",
        "Year": "2000",
        "imdbID": "tt0330994",
        "Type": "movie",
        "Poster": "https://images-na.ssl-images-amazon.com/images/M/MV5BMTg5MjcxODAwMV5BMl5BanBnXkFtZTcwMTk4OTMwMg@@._V1_SX300.jpg"
    }, {
        "Title": "Titanic",
        "Year": "1953",
        "imdbID": "tt0046435",
        "Type": "movie",
        "Poster": "https://images-na.ssl-images-amazon.com/images/M/MV5BMTU3NTUyMTc3Nl5BMl5BanBnXkFtZTgwOTA2MDE3MTE@._V1_SX300.jpg"
    }, {
        "Title": "Raise the Titanic",
        "Year": "1980",
        "imdbID": "tt0081400",
        "Type": "movie",
        "Poster": "https://images-na.ssl-images-amazon.com/images/M/MV5BMTY5MTQwNzMxNV5BMl5BanBnXkFtZTcwMzkwOTMyMQ@@._V1_SX300.jpg"
    }, {
        "Title": "The Legend of the Titanic",
        "Year": "1999",
        "imdbID": "tt1623780",
        "Type": "movie",
        "Poster": "https://images-na.ssl-images-amazon.com/images/M/MV5BMjMxNDU5MTk1MV5BMl5BanBnXkFtZTgwMDk5NDUyMTE@._V1_SX300.jpg"
    }, {
        "Title": "The Chambermaid on the Titanic",
        "Year": "1997",
        "imdbID": "tt0129923",
        "Type": "movie",
        "Poster": "https://images-na.ssl-images-amazon.com/images/M/MV5BMWUzYjgyNDEtNTAyMi00M2JjLTlhMzMtMDJmOGM1ZmYzNzY4XkEyXkFqcGdeQXVyMTA0MjU0Ng@@._V1_SX300.jpg"
    }, {
        "Title": "In Search of the Titanic",
        "Year": "2004",
        "imdbID": "tt1719665",
        "Type": "movie",
        "Poster": "https://images-na.ssl-images-amazon.com/images/M/MV5BMTAzNjY0NDA2NzdeQTJeQWpwZ15BbWU4MDIwMzc1MzEx._V1_SX300.jpg"
    }, {
        "Title": "Titanic",
        "Year": "1943",
        "imdbID": "tt0036443",
        "Type": "movie",
        "Poster": "https://images-na.ssl-images-amazon.com/images/M/MV5BMTU2Njg4MDgxN15BMl5BanBnXkFtZTcwNzE4MjYyMQ@@._V1_SX300.jpg"
    }, {
        "Title": "S.O.S. Titanic",
        "Year": "1979",
        "imdbID": "tt0079836",
        "Type": "movie",
        "Poster": "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMwOTU5MDU0OV5BMl5BanBnXkFtZTcwMDc4OTYyMQ@@._V1_SX300.jpg"
    }],
    "totalResults": "170",
    "Response": "True"
};


var movies_list = document.getElementById('movies-list');

var entries = results.Search;

for(var entry_key in entries) {
	// control that property is own by the object (not prototype)
	if(entries.hasOwnProperty(entry_key)) {
		// do whatever you want with the entry
		// To access the entry, use this notation:
		var entry = entries[entry_key];
		// to stay with OMDb example, this should be: 
       var movie_line = '<p><strong>Title:</strong> ' 
                      + entry.Title + ' (year: ' + entry.Year + ')</p>';
	   movies_list.innerHTML += movie_line;
	}
}
</script>

<div id="movies-list">
</div>

