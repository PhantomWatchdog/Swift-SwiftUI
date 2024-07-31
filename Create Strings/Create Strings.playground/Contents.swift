import Cocoa

let actor = "Liam Neeson"
let filename = "Day.jpg"
let result = "⭐️ You win! ⭐️"

let quote = "Then he tapped a sign saying \"Believe\" and walked away"

let movie = """
a multilines
test for a
string
"""

let nameLength = actor.count
print(nameLength) // 11

print(actor.uppercased()) // LIAM NEESON

print(movie.hasPrefix("a multilines")) // True
print(movie.hasSuffix("string")) // True
print(movie.hasSuffix("String")) // False
print(result.hasPrefix("⭐️")) // True
