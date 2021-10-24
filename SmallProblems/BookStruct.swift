
import Foundation

struct  Book {
    var authur : String
    var page : Int?
    var publishYear : Int 
    
    // why the hell sould I need an init
    init(authur: String, page: Int, publishYear: Int){
        self.authur = authur
        self.page = page // optional vlaues atuomatically assigned a default value of nil
        self.publishYear = publishYear

    }

//func 

}

var MathBook = Book(authur: "Jumman", page: 226, publishYear: 2021)

print("The publish Year: \(MathBook.publishYear)")
print("The authur name of the Book: \(MathBook.authur)")
MathBook.authur = "Alex"
print("The authur name of the Book: \(MathBook.authur)")