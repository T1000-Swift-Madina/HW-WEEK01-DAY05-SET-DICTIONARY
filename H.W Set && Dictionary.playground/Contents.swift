import UIKit
//sets
var Ahmed:Set<String> = []
Ahmed.insert("Yanbu")
Ahmed.insert("abha")
Ahmed.insert("Jeddah")

var Sulayman:Set<String> = []
Sulayman.insert("Yanbu")
Sulayman.insert("Abha")
Sulayman.insert("Jeddah")
Sulayman.insert("bdr")
Sulayman.insert("Qassim")
Sulayman.insert("gzalh")

print(Ahmed.union(Sulayman))
print(Ahmed.intersection(Sulayman))
print(Sulayman.subtracting(Ahmed))

//Dictionary

var ahmed: [String:Int] = [:]
ahmed.updateValue(10, forKey: "Yanbu")
ahmed.updateValue(1, forKey: "Abha")
ahmed.updateValue(2, forKey: "Jeddah")


var sulayman: [String:Int] = [:]
sulayman.updateValue(5, forKey: "Yanbu")
sulayman.updateValue(2, forKey: "Abha")
sulayman.updateValue(3, forKey: "Jeddah")
sulayman.updateValue(1, forKey: "bdr")
sulayman.updateValue(4, forKey: "Qassim")
sulayman.updateValue(3, forKey: "gzalh")
print(ahmed)
print(sulayman)





