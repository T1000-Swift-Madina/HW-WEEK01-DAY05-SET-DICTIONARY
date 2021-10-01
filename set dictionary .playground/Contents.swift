import UIKit

var greeting = "Hello, playground"
var ahmed = Set<String>()
ahmed.insert("Medina")
ahmed.insert("Jeddah")
ahmed.insert("Qassim")

var sulayman = Set<String>()
sulayman.insert("Medina")
sulayman.insert("Jeddah")
sulayman.insert("Taif")
sulayman.insert("Riyadh")
sulayman.insert("Khobar")
sulayman.insert("Dammam")

print("count of cities visited by ahmed is", ahmed.count)
print("count of cities visited by ahmed is", sulayman.count)
print("cities visited by them togther is",ahmed.intersection(sulayman))

var ahmedDic = [String:Int] ()
var sulaymanDic = [String:Int] ()
ahmedDic["Medina"] = 1
ahmedDic["Jeddah"] = 2
ahmedDic["Qassim"] = 3
print("all cities visited is", ahmedDic)
sulaymanDic["Medina"] = 1
sulaymanDic["Jeddah"] = 2
sulaymanDic["Taif"] = 3
sulaymanDic["Riyadh"] = 4
sulaymanDic["Khobar"] = 5
sulaymanDic["Dammam"] = 6
print("all cities visited is", sulaymanDic)
