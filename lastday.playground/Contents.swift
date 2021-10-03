import UIKit



var Ahmed : Set<String> = []

var Sulayman : Set<String>  = []
Ahmed = Set(arrayLiteral: "medinah", "makkah", "jeddah")
Sulayman = Set(arrayLiteral: "medinah","makkah","jeddah","Riyadh","Abha","ola")

print(Ahmed)
print(Sulayman)

print(Ahmed.union(Sulayman))
print(Ahmed.intersection(Sulayman))
print(Ahmed.symmetricDifference(Sulayman))
print(Ahmed.subtracting(Sulayman))


var ahmedd : [String : Int] = ["Medina": 5, "Jeddah":4 , "makkah":2]
var Sulayman : [String : Int] = ["Medina": 5, "Jeddah":4 , "makkah":2,"Riyadh":1 , "Abha":3, "ola":6 ]
for (key, value) in ahmedd {
    print("\(key) : \(value)")
}
for (key, value) in Sulayman {
    print("\(key) : \(value)")
}
