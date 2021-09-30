import UIKit

var greeting = "Hello, playground"
var ahmed = Set<String>()
ahmed.insert("medina")
ahmed.insert("jed")
ahmed.insert("makah")
print("  cities visit by ahmed" , ahmed.count)

var sulayman = Set<String>()
sulayman.insert("medina")
sulayman.insert("riyda")
sulayman.insert("makah")
sulayman.insert("abha")
sulayman.insert("dammam")
sulayman.insert("hail")
print(" cities visit by ahmed" ,sulayman.count )

print (" commen cities " ,ahmed.intersection(sulayman))
print("all citeis" , ahmed.union(sulayman))


var dicahmed = [String :Int]()
dicahmed["medina"] = 2
dicahmed["jed"] = 3
dicahmed["makah"] = 5
print ("all cities by ahmed" , dicahmed)

var dicsulayman = [String :Int]()
dicsulayman["medina"] = 4
dicsulayman["riyda"] = 6
dicsulayman["makah"] = 3
dicsulayman["abha"] = 2
dicsulayman["dammam"] = 4
dicsulayman["hail"] = 1
print ("all cities by sulayman " , dicsulayman)


