import Foundation
import swiftUI


func factorial(a: Int) -> Int{
    let n = a
    if(n == 1){
      return 1
    }else{
      return n*factorial(a: (n-1))
    }
}
print("This is the number of factorial,,,,, ? ", factorial(a:20))