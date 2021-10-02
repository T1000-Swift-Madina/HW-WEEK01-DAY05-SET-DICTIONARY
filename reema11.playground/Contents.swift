import UIKit

var greeting = "Hello, playground"

var Ahmad :Set<String> = []
Ahmad.insert("jedah")
Ahmad.insert("abha")
Ahmad.insert("macca")

var Suleman :Set<String> = []
Suleman.insert("macca")
Suleman.insert("jedah")
Suleman.insert("hail")
Suleman.insert("taif")
Suleman.insert("tabuk")
Suleman.insert("yanbu")

print(Ahmad.union(Suleman))

var Ahmaddis = [String:Int]()
Ahmaddis["jedah"] = 8
Ahmaddis["abha"] = 9
Ahmaddis["macca"] = 2


var Sulemanis = [String:Int]()

Sulemanis["macca"] = 10
Sulemanis["jedah"] = 78
Sulemanis["hail"] = 30
Sulemanis["taif"] = 90
Sulemanis["tabuk"] = 6
Sulemanis["yanbu"] = 5
 
       print(Sulemanis)
