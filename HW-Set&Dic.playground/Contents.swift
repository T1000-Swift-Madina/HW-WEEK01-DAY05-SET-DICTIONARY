import UIKit

//sets
var Ahmad : Set <String> = []
var Sulyman : Set <String> = []

Ahmad = Set(["madinah", "tabuk", "yanbu"])
Sulyman = Set(["aseer", "yanbu", "jeddah" , "tabuk" , "kubar" , "Damaam"])
print("the same cities that Ahmad and Sulyman visited is  :\(Ahmad.intersection(Sulyman))")



//Dictionory
var Ahmad2 : Dictionary <String,Int> = [:]
var Sulyman2 : Dictionary <String,Int> = [:]

Ahmad2 = ["madinah" : 2 , "tabuk" : 3 , "yanbu" : 1 ]
Sulyman2 = ["aseer" : 2 , "yanbu" : 3 , "jeddah" : 9 , "tabuk" : 7 , "kubar" : 1 , "Damaam" : 5 ]
for (key, value) in Ahmad2{
    print("Ahmed visited \(key) \(value) times!")
}
for (key, value) in Sulyman2{
    print("sulyman visited \(key) \(value) times!")
}
