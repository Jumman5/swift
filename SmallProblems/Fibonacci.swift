/* Write a function to compute a number in  thr Fibonacci sequence*/

import Foundation

// recursive way

func fibonacciRecursive(Number: Int) -> Int {
    if (Number < 2){
        return Number //base case
    }
    else{
        return fibonacciRecursive(Number: Number - 1) + fibonacciRecursive(Number: Number-2)
        //recursive case
    }
}

print(fibonacciRecursive(Number: 4))

var fibMemo: [Int: Int] = [0: 0, 1: 1] // global variable as old base case

func FibonacciMemoization(_ Number: Int) -> Int {
    if let result = fibMemo[Number]{
        return result

    }
    else{
        fibMemo[Number] = FibonacciMemoization(Number - 1) + FibonacciMemoization(Number - 2)
    }
    return fibMemo[Number]!
       
}

print(FibonacciMemoization(50))