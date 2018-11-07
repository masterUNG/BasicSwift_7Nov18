import UIKit

//Array Type
var numberStrins = [11,22,33,44,55]
var nameStrins = ["AAA", "BBB", "CCC", "DDD"]

print("Hello Console")
print("numberString at 2 ==> \(numberStrins[2])")
print("nameStrings[3] ==> \(nameStrins[3])")

print("ขนาดของ Array numberStrings ==> \(numberStrins.count)")

//การเพิ่ม สมาชิคบน Array
numberStrins.append(123)
nameStrins.append("Master UNG")

print("number \(numberStrins)")
numberStrins.remove(at: 2)
print("number \(numberStrins)")


//Dictionary
var friendDicStrings = ["key1":"Doramon", "key2":"Nopita"]
var numberDicInt = ["k1":11, "k2":22, "k3":33]

print("friendDicStrings ที่มีคีย์ ว่า key2 ==> \(friendDicStrings["key2"]!)")

print("ขนาดของDic \(numberDicInt.count)")

friendDicStrings["newKey"] = "Master UNG"
print("friendDicStrings ==> \(friendDicStrings)")

friendDicStrings.removeValue(forKey: "key1")
print("friendDicStrings ==> \(friendDicStrings)")







