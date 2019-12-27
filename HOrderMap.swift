import Foundation

let numbers = [1,2,3,4,5,6,7,8,9,10]


// Mapping is similar to sort in that it iterates through the array that is calling it, 
// but instead of sorting it changes each element of the array based on the closure passed to the method.

var numberAsString = numbers.map{ (a) -> Int in
    return a 
}
print(numberAsString)

var subtractEachElement = numbers.map{(a) -> Int in
    return a - 1
}

print(subtractEachElement)


// by $0 in closure we can iterate item

var simpleMap = numbers.map{ $0 + 1}


print(simpleMap)



