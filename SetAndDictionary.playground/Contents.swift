import UIKit

//Set
//Ahmed visited 3 cities in Saudi and Sulayman visited 6 cities in Saudi.
var cities1 = ["Madinah", "Makkah", "Jeddah"]
var cities2 = ["Madinah", "Yanbu", "Jeddah", "Abha", "Taif", "Hail"]

//1. Create an empty set variable for Ahmed and Sulayman
var Ahmed : Set<String> = []
var Sulayman : Set<String> = []

//2. Add all the cities they visited to their set
for item in cities1 { // add cities to Ahmed Sets
    Ahmed.insert(item)
}
for i in cities2 { // add cities to Sulayman Sets
    Sulayman.insert(i)
}

//3. List all the cities visited by them together
Ahmed.intersection(Sulayman)



//Dictionary
//1. Create an empty dictionary for Ahmed and Sulayman
var Ahmed_d : [String : Int] = [:]
var Sulayman_d : [String : Int] = [:]
//2. Add each city and how many times they visited to each city
for i in cities1 {
    Ahmed_d[i] = Int.random(in: 1...6)
}

for idx in cities2 {
    Sulayman_d[idx] = Int.random(in: 1...6)
}
//3. Print all the cities Ahmed visited along with its frequency
print("Ahmad viseted \(Ahmed.count) cities In Saudi Arabia")
for (key, value) in Ahmed_d {
    print("Ahmed visited \(key) \(value) times!")
}
//4. Same above for Sulayman
print("\n") // new line

print("Sulayman viseted \(Sulayman.count) cities In Saudi Arabia")
for (city, visited) in Sulayman_d {
    print("Sulayman visited \(city) \(visited) times!")
}
