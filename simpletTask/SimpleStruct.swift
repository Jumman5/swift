import Foundation

struct SimpleStruct {

    var name , author: String, publishYear: Int

    
    init(name: String, author: String, publishYear: Int) {
        self.name = name
        self.author = author
        self.publishYear = publishYear
        
    }
    
    

    func add(){
        print{"I have added the \(self.name)  book by \(self.author)"}
    }
    
}

var Book = SimpleStruct(name: "Time", author:"Jumman", publishYear: 2021 ) 
print(Book.name)
print(Book.add())