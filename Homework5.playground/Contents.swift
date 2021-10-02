import Cocoa

var Ahmed : Set<String> = []
var sulyman : Set<String> = []

Ahmed.insert("Jeddah")
Ahmed.insert("Makkah")
Ahmed.insert("Yanbu")
sulyman.insert("Jeddah")
sulyman.insert("Makkah")
sulyman.insert("Tabuk")
sulyman.insert("Khobar")
sulyman.insert("Hail")
sulyman.insert("Jezan")

var visitedCities = Ahmed.union(sulyman)
print(visitedCities)
var AhmedVisitedCity = [String: Int]()
var SulymanVisitedCity = [String: Int]()

AhmedVisitedCity["Jeddah"] = 6
AhmedVisitedCity["Makkah"] = 9
AhmedVisitedCity["Yanbu"] = 1

SulymanVisitedCity["Jeddah"] = 6
SulymanVisitedCity["Makkah"] = 9
SulymanVisitedCity["Tabuk"] = 5
SulymanVisitedCity["Khobar"] = 2
SulymanVisitedCity["Hail"] = 7
SulymanVisitedCity["Jezan"] = 8

print(AhmedVisitedCity)
print(SulymanVisitedCity)




