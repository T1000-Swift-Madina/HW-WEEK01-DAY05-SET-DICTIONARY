import UIKit

//Sets
var Ahmad:Set <String> = []
Ahmad.insert("makkah")
Ahmad.insert("Medina")
Ahmad.insert("Riyadh")

var Suliman:Set <String> = []
Suliman.insert("makkah")
Suliman.insert("Medina")
Suliman.insert("Riyadh")
Suliman.insert("Abha")
Suliman.insert("Yanbu")
Suliman.insert("Tabouk")
print(Ahmad)



// لطباعتها مع الترتيب أضفنا sorted
print(Ahmad.union(Suliman).sorted())

print(Ahmad.intersection(Suliman).sorted())

print(Suliman.subtracting(Ahmad).sorted())




print("")




//Dictionary
var ahmad:[String:Int] = [:]
ahmad.updateValue(4, forKey: "makkah")
ahmad.updateValue(3, forKey: "Medina")
ahmad.updateValue(2, forKey: "Riyadh")




var suliman:[String:Int] = [:]
ahmad.updateValue(3, forKey: "makkah")
ahmad.updateValue(3, forKey: "Medina")
ahmad.updateValue(1, forKey: "Riyadh")
ahmad.updateValue(1, forKey: "Abha")
ahmad.updateValue(4, forKey: "Yanbu")
ahmad.updateValue(2, forKey: "Tabouk")

print(ahmad)
print(suliman)




print("")




//أكثر مدينة تم زارها ahmad
var largest = 0
var largestkind = ""
for (kind, numbers) in ahmad {
    for number in ahmad {
        if numbers > largest {
            largest = numbers
            largestkind = kind
        }
    }
}
print(largest)
print(largestkind)




print("")




var largest2 = 0
var largestkind2 = ""
for (kind, numbers) in suliman {
    for number in suliman {
        if numbers > largest2 {
            largest2 = numbers
            largestkind2 = kind
        }
    }
}
print(largest2)
print(largestkind2)
