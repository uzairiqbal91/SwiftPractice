import Foundation

let numbers = [1,2,3,4,5,6,7,8,9,10]

// the filter method will return an array that has only elements that pass your filter specified in your closure.

let numberLessThanFive = numbers.filter{ (a) -> Bool in 

    return  a < 5

}
print(numberLessThanFive)

let oddNumbers = numbers.filter{ (a) -> Bool in 

    return  a % 2 == 0

}
print(oddNumbers)


let evenNumbers = numbers.filter{ (a) -> Bool in 

    return  a % 2 != 0

}
print(evenNumbers)

