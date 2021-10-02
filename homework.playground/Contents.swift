import UIKit

var greeting = "Hello, playground"
var Ahmad : Set <String> =  []

Ahmad.insert("Hail")
Ahmad.insert("Jeddah")
Ahmad.insert("Riyadh")

var Sulayman : Set <String> = []
Sulayman.insert("Abha")
Sulayman.insert("Medina")
Sulayman.insert("Arar")
Sulayman.insert("Tabuk")
Sulayman.insert("Damam")
Sulayman.insert("Taif")
print (Ahmad.union(Sulayman))

var Ahmaddis = [String:Int]()
Ahmaddis["Hail"] = 3
Ahmaddis["Jeddah"] = 5
Ahmaddis["Riyadh"] = 6

print(Ahmaddis)

var Sulaymandis = [String:Int]()
Sulaymandis["Abha"] = 7
Sulaymandis["Medina"] = 3
Sulaymandis["Arar"] = 6
Sulaymandis["Tabuk"] = 4
Sulaymandis["Damam"] = 2
Sulaymandis["Taif"] = 1

print(Sulaymandis)
