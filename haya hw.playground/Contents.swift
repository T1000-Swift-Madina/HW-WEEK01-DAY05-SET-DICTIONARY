import UIKit
//set
var Ahmedset = Set<String>()
var Sulaymanset = Set<String>()


Ahmedset.insert("makh")
Ahmedset.insert("madina")
Ahmedset.insert("aula")
Ahmedset.insert("giddh")
Ahmedset.insert("giddh")


Sulaymanset.insert("tabuk")
Sulaymanset.insert("raud")
Sulaymanset.insert("damme")
Sulaymanset.insert("makh")


print(Ahmedset.union(Sulaymanset))


//dictionary
var diAmed = [String:Int]()
diAmed["makh"]=7
diAmed["tabuk"]=2
diAmed["dammem"]=8

var disulman=[String:Int]()
disulman["madinh"]=10
disulman["gadi"]=6
disulman["arar"]=2
print(diAmed)
print(disulman)

