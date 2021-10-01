// Sets

/*var ahmad :Set = ["Madina" , "Yanbu" , "Jeddah"]
var sulayman :Set = ["Madina" , "Makkah" , "Jeddah" , "Yanbu" , "Abha" , "Dammam"]

print(ahmad.union(sulayman))
print(ahmad.intersection(sulayman))
print(ahmad.symmetricDifference(sulayman))
print(sulayman.subtracting(ahmad))

*/

// Dectionary

var ahmad = [String:Int]  () //["Madina":1, "Yanbu":2, "Jeddah":3]
var sulayman = [String:Int] () // ["Madina":3, "Makkah":6, "Jeddah":3, "Yanbu":2, "Abha":2, "Dammam":1]
ahmad[ "Madina"] = 1
ahmad["Yanbu"] = 3
ahmad["Jeddah"] = 5
sulayman[ "Madina"] = 4
sulayman[ "Makkah"] = 6
sulayman[ "Jeddah"] = 2
sulayman[ "Yanbu"] = 4
sulayman[ "Abha"] = 8
sulayman[ "Dammam"] = 9
print(ahmad)
print(sulayman)


//friends.count

//print(friends.count)
//friends.insert("yousef")
//print(friends.count)

//for value in friends {
  //  print(value)
print(ahmad)
print(sulayman)

