/*:
 ## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description() {
        print("\(title) was written by \(author). It has \(pages) pages and it costs \(price) dollars.")
    }
}

let faveBook = Book(title: "Becoming", author: "Michelle Obama", pages: 456, price: 40.5)
print(faveBook)
faveBook.description()
/*:
 A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
 */
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    mutating func incrementLikes() {
        likes += 1
    }
}

var post1 = Post(message: "This is not going to be forever!!", likes: 32, numberOfComments: 20)
print(post1.likes)
post1.incrementLikes()
print(post1.likes)
//: [Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
