import UIKit

var Ahmad :Set<String> = []

Ahmad.insert("jedah")
Ahmad.insert("baha")
Ahmad.insert("macca")

var sylaman:Set<String> = []
sylaman.insert("madenh")
sylaman.insert("tabuk")
sylaman.insert("abha")
sylaman.insert("yanbu")
sylaman.insert("hail")
sylaman.insert("taif")
print (Ahmad.union(sylaman))


var Ahmaddis = [String:Int]()
Ahmaddis["jedah"] = 6
Ahmaddis["baha"] = 4
Ahmaddis["macca"] = 2
print(Ahmaddis)
var sylamandis = [String:Int]()
sylamandis["madenh"] = 6
sylamandis["tabuk"] = 50
sylamandis["abha"] = 3
sylamandis["yanbu"] = 2
sylamandis["hail"] = 3
sylamandis["taif"] = 1

print(sylamandis)
