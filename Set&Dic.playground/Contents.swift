import UIKit

// Set

var Ahmed : Set<String>
Ahmed = []

var Sulayman : Set<String>
Sulayman = []

Ahmed.insert("Riyadh")
Ahmed.insert("Jeddah")
Ahmed.insert("Dammam")

print(Ahmed)

Sulayman.insert("Riyadh")
Sulayman.insert("Mecca")
Sulayman.insert("Madinah")
Sulayman.insert("Umluj")
Sulayman.insert("Yanbu")
Sulayman.insert("Abha")

print(Sulayman)

var AllCities = Ahmed.union(Sulayman)
print(AllCities)

// Dictionary

var ahmed : Dictionary<String,Int>
ahmed = [:]

var sulayman : Dictionary<String,Int>
sulayman = [:]

ahmed = ["Mecca":26,"Madinah":14]
sulayman = ["Jeddah":43,"abha":9]

for (Key,value) in ahmed{
    print("Ahmed visited \(Key) \(value) times")
}

for (Key,value) in sulayman{
    print("Sulayman visited \(Key) \(value) times")
}
