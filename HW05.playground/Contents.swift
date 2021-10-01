import UIKit

//homework

var AhmedSet = Set<String>()


AhmedSet.insert("Medinnah")
AhmedSet.insert("Jeddah")
AhmedSet.insert("Dubi")



var SulaymanSet = Set<String>()
SulaymanSet.insert("makkah")
SulaymanSet.insert("dammam")
SulaymanSet.insert("dubi")
SulaymanSet.insert("Taif")
SulaymanSet.insert("Dammam")
SulaymanSet.insert("Raidah")

print(AhmedSet.union(SulaymanSet))


var AhmedVisitedCity = [String: Int]()


AhmedVisitedCity["Jeddah"] = 3
AhmedVisitedCity["dmmam"] = 6
AhmedVisitedCity["dubi"] = 5


var SulymanVisitedCity = [String: Int]()

SulymanVisitedCity["Makkah"] = 9
SulymanVisitedCity["Abha"] = 2
SulymanVisitedCity["london"] = 3

print(AhmedVisitedCity)
print(SulymanVisitedCity)


