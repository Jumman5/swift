/* Write a function to compute a number in  thr Fibonacci sequence*/

import Foundation

// recursive way

func fibonacciRecursive(Number: Int) -> Int {
    if (Number < 2){
        return Number //base case
    }
    else{
        return fibonacciRecursive(Number: Number - 2) + fibonacciRecursive(Number: Number-1)
        //recursive case
    }
}

print(fibonacciRecursive(Number: 0))