import Foundation

let numbers = [1,2,3,4,5,6,7,8,9,10]

// The reduce function allows you to combine all the elements in an array and return an object of any type (generics!!!!)
// Notice that reduce has two parameters — initialResult and nextPartialResult. We need the initial result to tell us where to start, and the method then operates on that result based on the logic in the closure.
let sumOfAllNumbers = numbers.reduce(""){(result,a) -> String in

// print(result)
// print(a)

return result + String(a)

}

print(sumOfAllNumbers)

let simpleSorted = numbers.reduce(""){ 
$0 + String($1)
}

print(simpleSorted)

let addAllNumbers = numbers.reduce(0, +) // all numbers are add 

print(addAllNumbers)

let addAllNumberswithTen = numbers.reduce(10, +) // all numbers are add with 10

print(addAllNumberswithTen)

let concatinateAllValues = ["abc","def","geh"] .reduce("" , +)
print(concatinateAllValues)


