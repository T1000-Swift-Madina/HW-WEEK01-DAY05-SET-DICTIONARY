import UIKit

//Set

var Citiyes: Set<String>

var Ahmad : Set<String>
Ahmad = []
var Sulayman: Set<String>
Sulayman = []
Ahmad.insert("Jeedh")
Ahmad.insert("Ryadh")
Ahmad.insert("Dammam")
print(Ahmad)
Sulayman.insert("Tabuk")
Sulayman.insert("Abha")
Sulayman.insert("Makh")
print(Sulayman)

let cc = Ahmad.union(Sulayman)
print(cc)


//Dictionaries

var Citiyes1: Dictionary<String, Int>
var Ahmad1 : Dictionary<String,Int>
Ahmad1 = [:]
var Sulayman1 : Dictionary<String,Int>
Sulayman1 = [:]

Ahmad1 = ["Jeedh":5, "Ryadh":7, "Dammam":5]
print(Ahmad1)

Sulayman1 = ["Tabuk":2, "Abha":71, "Makh":5]
print(Sulayman1)
