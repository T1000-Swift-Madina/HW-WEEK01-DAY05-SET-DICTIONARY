var Ahmed : Set = ["medina","jeddah","makkah",]
var Sulayman : Set = ["medina","jeddah","makkah","riyadh","jazan","tabuk"]
print(Ahmed.union(Sulayman))
print(Ahmed.intersection(Sulayman))
print(Sulayman.subtracting(Ahmed))
print(Sulayman.symmetricDifference(Ahmed))


var ahmed : Dictionary<String,Int>
ahmed = ["Riyadh":1,"Makkah":2,"Jeddah":8]
var sulayman : Dictionary<String,Int>
sulayman = ["Riyadh":1, "Makkah":2,  "Jeddah":8,"Jazan":10,"Tabuk":7,"Najran":66]
print(ahmed)
print(sulayman)
