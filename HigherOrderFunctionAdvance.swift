import Foundation

let values = [7.0, 3.0, 10.0]
let sum = values.reduce(0, +)
print(sum)

// let filterVlaues = values.filter{$0<=7.0}
 let filterVlaues = values.filter{(a) -> Bool in

    
    return a<7.0

 }
print(filterVlaues)

let values1 = [10,3,12,1,4,2]

// let mapAddition = values1.map{(a) -> Int in

// return a + 1

// }
// let mapAddition = values1.sorted(by:<).enumerated().map{$1}.reduce(0, { x,y in
// print(x)
// print(y)
// return x+y
// })

// let a1 = ["1", "2", "3", "4"]
// let a2 = ["3", "2", "3", "5"]

// let result = zip(a1,a2).enumerated().filter{$1.0 != $1.1}.map{$0.offset}
// print(result)

let a1 = [1,2,100,34,21]


// let result = zip(a1,a1).enumerated().map{$1.1}

// print(result)

// let result: Int = reduce(a1, 0, {if $0 > $1 {return $0;} else {return $1}})

let result1 = zip(a1, a1).map({ $0 == $1 }).reduce(true, {$0 && $1})
print(result1)



let a1 = [1,2,100,34,21]
let result2: Int = a1.sorted(by:<).reduce(0, {
    
        if($1-$0 == 1)
        {
            

            return $1
        }
            return $0 
    
    })


print(result2+1)



