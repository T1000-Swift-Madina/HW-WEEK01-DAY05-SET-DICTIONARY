import UIKit
// The code written by : Afnan programer


print("Exercies1 :\n")
// 1- Create an empty set variable for Ahmed and Sulayman
// 2-Add all the cities they visited to their set

var Ahmed = Set<String>()
Ahmed.insert("Makkah")
Ahmed.insert("Jeedah")
Ahmed.insert("Riyadh")
print("Ahmed visited 3 cities :\(Ahmed)")
//--------------
var Sulayman = Set<String>()
Sulayman.insert("Dammam")
Sulayman.insert("Jeedah")
Sulayman.insert("Riyadh")
Sulayman.insert("Madinah")
Sulayman.insert("Hail")
Sulayman.insert("Tabok")
print("Sulayman visited 6 cities : \(Sulayman)")
// 3-List all the cities visited by them together

print("\nList all the cities visited by them together:")
print(Ahmed.union(Sulayman))
//---------------
print("\t------------------------------\n")
print("Exercies2 :\n")
// 1- Create an empty dictionary for Ahmed and Sulayman
var dec_Ahmed = Dictionary<String, Int>()
var dec_Sulayman = Dictionary<String, Int>()
// 2- Add each city and how many times they visited to each city
dec_Ahmed["Makkah"] = 2
dec_Ahmed["Jeedah"] = 2
dec_Ahmed["Riyadh"] = 1
// ------
dec_Sulayman["Dammam"] = 3
dec_Sulayman["Jeedah"] = 4
dec_Sulayman["Riyadh"] = 7
dec_Sulayman["Madinah"] = 2
dec_Sulayman["Hail"] = 1
dec_Sulayman["Tabok"] = 1
// 3-Print all the cities Ahmed visited along with its frequency
print("Ahmed : \(dec_Ahmed)")
// 4- Same above for Sulayman (edited)
print("Sulayman :\(dec_Sulayman)")


// End
