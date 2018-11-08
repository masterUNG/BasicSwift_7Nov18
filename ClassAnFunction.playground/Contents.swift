import UIKit

class MyClass {
    
    var name1String: String = "MasterUNG"
    var number1Int: Int = 100
    
//    Function Void Type
    func funVoidType() -> Void {
        print("Current name1 ==> \(name1String)")
    }
    
    func funVoidTypeHavePara(myNumber: Int, friendString: String) -> Void {
        let answer1Int: Int = number1Int + myNumber
        print("\(friendString) ==> \(answer1Int)")
        
    }
    
//    Function Return Type
    func caleulateArea(baseDou: Double, heightDou: Double, unitString: String) -> String {
        let answerArea = 0.5 * baseDou * heightDou
        return String(answerArea) + " " + unitString
        
    }
    
    
    
    
}   // MyClass Class


//Outsite MyClass

//Inheriate Class
var myClass = MyClass()

print("name1 ==> \(myClass.name1String)")
myClass.name1String = "Doramon"
print("name1 After ==> \(myClass.name1String)")

//Call Function
myClass.funVoidType()

myClass.funVoidTypeHavePara(myNumber: 500, friendString: "Nopita")

let ungArea = myClass.caleulateArea(baseDou: 100, heightDou: 100, unitString: "m")
print("ungArea ==> \(ungArea)")




