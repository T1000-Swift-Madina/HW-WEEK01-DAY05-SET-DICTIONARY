import UIKit
//set
var ahmadS :Set<String> = []
var sulimanS :Set<String> = []

ahmadS.insert("madina")
ahmadS.insert("mecca")
ahmadS.insert("taif")

sulimanS.insert("jeddah")
sulimanS.insert("riyadh")
sulimanS.insert("jofe")

sulimanS.insert("mecca")
sulimanS.insert("madina")
sulimanS.insert("taif")

print("ahmed and salim visited",ahmadS.intersection(sulimanS))

// dictonary
var ahmadD = [String:Int]()
var sulimanD = [String :Int]()

ahmadD["mecca"] = 5
ahmadD["madina"] = 2
ahmadD["jeddah"] = 1

sulimanD["madina"] = 9
sulimanD["riyadh"] = 2
sulimanD["taif"] = 1

sulimanD["mecca"] = 4
sulimanD["tabok" ] = 2
sulimanD["jeddah"] = 2

print("ahmad",ahmadD)
print("suliman",sulimanD)

