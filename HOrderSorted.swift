import Foundation

let numbers = [1,2,3,4,5,6,7,8,9,10]

print(numbers)

var sort = numbers.sorted{ (a,b) -> Bool in
    
    // for ascending order we will use a<b than it will rearrange the number automatically in background
    return a>b 

}
print(sort)

var sortByCondition = numbers.sorted { (a,b) -> Bool in

// those number that meets the condition is descending and those who are not is ascending
return a % 2 == 0

}

print(sortByCondition)

var otherCondition = numbers.sorted{(a,b) -> Bool in

// only conditional statemnt allow here not allow a+1 sort of lines
return a % 3 == 0

}
print(otherCondition)


// by Closure Syntax With the sorted(by:) function we can reduce the syntax quite a bit based on what swift can infer.

var withBy = numbers.sorted(by : >)

print(withBy)



