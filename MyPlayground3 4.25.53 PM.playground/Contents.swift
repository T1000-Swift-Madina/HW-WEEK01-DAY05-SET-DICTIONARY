import UIKit

/*var num: Int?
num = 65
print (num)



var age = "12"
var ageINT = Int(age)
print (age)



var age2Int = "abc"
var age2 = Int(age2Int)
print (age2Int ?? 0)
 */



// Dictionaies
/*
var dic: Dictionary<String,Int>
dic = ["ali":22,"raghad":33]
print(dic)

dic.updateValue(25, forKey:"ali")
print(dic)

 dic["mohammed"] = 50
 print(dic)

dic.removeValue(forKey: "mohammed")
//dic["mohammed"]= nill
 */







/*set
var mypurchases : Set = ["laptop", "book" , "cookie"]
var frindpurchases : Set = ["laptop", "book" , "t-shirt" , "watch"]

var myrecommendnextpurchases : Set<String>?
var frindrecommendnextpurchases : Set<String>?

frindrecommendnextpurchases = frindpurchases.subtracting(mypurchases)

print("recommends \(frindrecommendnextpurchases ?? Set(["nothing"]) ) ")

if let nextPurchase = myrecommendnextpurchases {print(nextPurchase)}
 */













// Exersise Dic

var Ahmed = [String:Int]()
Ahmed["tabuk"] = 2
Ahmed["taif"] = 3
Ahmed["hail"] = 4
print(Ahmed)


var Solayman = [String:Int]()
Solayman["medina"] = 5
Solayman["mekkah"] = 3
Solayman["abha"] = 2
Solayman["jeddah"] = 2
Solayman["jazan"] = 6
Solayman["yanbu"] = 4
print(Solayman)

// Exersize Set

var AhmedSet = Set<String>()
AhmedSet.insert("tabuk")
AhmedSet.insert("taif")
AhmedSet.insert("hail")


var SolaymanSet = Set<String>()
SolaymanSet.insert("medina")
SolaymanSet.insert("mekkah")
SolaymanSet.insert("abha")
SolaymanSet.insert("jeddah")
SolaymanSet.insert("jazan")
SolaymanSet.insert("yanbu")

print(AhmedSet.union(SolaymanSet))











