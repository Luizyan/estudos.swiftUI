import UIKit

var greeting = "Hello, playground"
// set e tuplas
var movie: Set<String> = [
    "The Shawshank Redemption",
    "The Godfather",
    "The Godfather: Part II",
    "The Dark Knight",
    "12 Angry Men"
]
//pode inicializar vazio
var movies: Set<String> = []
//inserir novos elementos
movie.insert("Star Wars")
print(movie)

let result = movie.insert("Star Wars")
print(result.inserted, result.memberAfterInsert)
//remover filme
movie.remove("The Shawshank Redemption")
print(movie)
//percorrer o set
for movie in movie {
    print(movie)
}
// se contem um filme
if movie.contains( "The Godfather"){
    print("tem esse filme")
}
// inrterseções enntre sets
var myWifeMovies: Set<String> = [
    "The Shawshank Redemption",
    "As branquelas",
    "Fight Club",
    "12 Angry Men",
]
let favoriteMovies = movie.intersection(myWifeMovies)
print(favoriteMovies)
//união de todos os filmes
let allMovies = movie.union(myWifeMovies)
print("\n", allMovies)
//subtraindo filmes
movie = movie.subtracting(myWifeMovies)
print(movie)
//tuplas
let andress = ("av:", "SP", 1529, "50000.000")
print("indereço \(andress.3)")
