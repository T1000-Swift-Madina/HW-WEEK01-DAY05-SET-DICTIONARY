import UIKit

var ahmad = Set<String>()



ahmad.insert("jeddah")
ahmad.insert("makka")
ahmad.insert("riyadh")
var sulayman = Set<String>()
sulayman.insert("tabuk")
sulayman.insert("dammam")
sulayman.insert("hail")
sulayman.insert("qassim")
sulayman.insert("jeddah")
sulayman.insert("maddinah")

print("count of cities visited by ahmad is ", ahmad.count)
print("count of cities visited by sulayman is ", sulayman.count)

print("cities visited by them togather is ",ahmad.union(sulayman))

var ahmedDis = [String:Int] ()
var sulaymanDis = [String:Int] ()
ahmedDis["jeddah"] = 1
ahmedDis["makkah"] = 1
ahmedDis["riyadh"] = 1
print("all cities ahmed visited is", ahmedDis)
sulaymanDis["tabuk"]=1
sulaymanDis["dmmam"]=1
sulaymanDis["hail"]=1
sulaymanDis["qassim"]=1
sulaymanDis["jeddah"]=1
sulaymanDis["maddinah"]=1
print("all cities sulayman visitied is ", sulaymanDis)

