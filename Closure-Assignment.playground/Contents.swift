import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}
/*:
 You will be working with an array of Book instances:
 */
let book1 = Book.init(title: "Learn SWIFT", author: "Renad", price: 200, nPage: 700, readingAge: 16)
let book2 = Book.init(title: "SWIFT for Developer", author: "Basem", price: 150, nPage: 1000, readingAge: 24)
let book3 = Book.init(title: "Swift for beginner", author: "Alice", price: 590, nPage: 1500, readingAge: 12)

let allBooks = [book1, book2, book3]
/*:
 - map(): Use the map() function to create a new array of book titles with author.
 - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
 - reduce(): Use the reduce() function to find the total cost of all books in the array.
 - contains(): Use the contains() function to check if the array of books contains a specific book.
 */

// _____ 1. map() _____

//func bookTitle(x: String) -> String) -> String {
//    return (x) }

let bookTitle = allBooks.map() { $0.title }
let bookAuthor = allBooks.map(){ $0.author }

print(bookTitle)
print(bookAuthor)
//print(bookTitle + bookAuthor)


// _____ 2. filter() _____

//let bookReadingAge: (age: Int) -> Int = { (age: Int) -> Int in
//    return age.readingAge >= 16 }
//bookReadingAge.filter

let bookReadingAge = allBooks.filter { $0.readingAge >= 16 }
print(bookReadingAge)


// _____ 3. reduce() _____

//let totalCost = allBooks.reduce(0) { (totalprice, book) -> Double in
//    totalprice + book.price
//}
//print(totalCost)
let totalCost = allBooks.reduce(0) { $0 + $1.price }
print(totalCost)


// _____ 4. contains() _____
