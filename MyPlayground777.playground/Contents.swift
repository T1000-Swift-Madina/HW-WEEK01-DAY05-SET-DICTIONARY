// How do I make one?
var Ahmed : Dictionary<String,Int> = [:]
//Ahmed = ["Riyadh": 4,"Dammam":5 ,"Abha":6]
var Sulayman : Dictionary<String,Int> = [:]
//Sulayman = ["Riyadh": 4,"Dammam":5 ,"Abha":6 ,"Hail":9 ,"Al-Qassim":7 ,"Medina":3]

//Ahmed["Riyadh"] = 4

Ahmed.updateValue(4, forKey: "Riyadh")
Ahmed.updateValue(4, forKey: "Dammam")
Ahmed.updateValue(4, forKey: "Abha")

Sulayman.updateValue(4, forKey: "Riyadh")
Sulayman.updateValue(4, forKey: "Dammam")
Sulayman.updateValue(4, forKey: "Abha")
Sulayman.updateValue(4, forKey: "Hail")
Sulayman.updateValue(4, forKey: "Al-Qassim")
Sulayman.updateValue(4, forKey: "Medina")


//print (Sulayman)


var Ahmed1 : Set<String> = []
Ahmed1.insert("Riyadh")
Ahmed1.insert("Dammmam")
Ahmed1.insert("Abha")
var Sulayman1 : Set<String> = []
//["Riyadh","Dammam","Abha","Hail","Al-Qassim","Medina" ]
Sulayman1.insert("Riyadh")
Sulayman1.insert("Dammam")
Sulayman1.insert("Abha")
Sulayman1.insert("Hail")
Sulayman1.insert("Al-Qassim")
Sulayman1.insert("Medina")

print(Ahmed1.union(Sulayman1))
print(Ahmed1.intersection(Sulayman1))
print(Ahmed1.subtracting(Sulayman1))
print ( "Ahmed visited citiews \(Sulayman1)")
print ( "Sulayman visited citiews \(Ahmed1)")
