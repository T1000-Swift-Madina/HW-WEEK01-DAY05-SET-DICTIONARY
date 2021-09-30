import UIKit


var ahmad = Set<String>()


ahmad.insert("jeddah")
ahmad.insert("makkah")
ahmad.insert("riyadh")
var sulayman = Set<String>()
sulayman.insert("tabuk")
sulayman.insert("dammam")
sulayman.insert("hail")
sulayman.insert("qassim")
sulayman.insert("jeddah")
sulayman.insert("maddinah")

print("count of cities visited by ahmed  is ", ahmad.count)
print("count of cities visited by sulyman is ",sulayman.count)

print("cities visited by them togther is ",ahmad.union(sulayman))

var ahmedDic = [String:Int] ()
var sulymanDic = [String:Int] ()
ahmedDic["jeddah"] = 1
ahmedDic["makkah"] = 1
ahmedDic["riyadh"] = 1
print("all cities ahmed visited is ", ahmedDic)
sulymanDic["tabuk"]=1
sulymanDic["dmmam"]=1
sulymanDic["hail"]=9
sulymanDic["qassim"]=1
sulymanDic["jeddah"]=1
sulymanDic["maddinah"]=1
print("all cities sulyman visited is ", sulymanDic)
