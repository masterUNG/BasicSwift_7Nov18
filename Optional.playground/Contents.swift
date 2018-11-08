import UIKit

//Optional
var friendString: String?

friendString = "Doramon"
print("friendString ==> \(String(describing: friendString))")

let myNumber1String: String = "five"

print("myNumber1 ==> \(myNumber1String)")
//let answer1Int = Int(myNumber1String)! + 5
//print("answer1Int ==> \(answer1Int)")

//วิธีการแก้ปัญหาการเกิน nil บนตัวแปรแบบ Optional
if let testNumber = Int(myNumber1String) {
    let answer1Int = testNumber + 5
    print("answer1Int ==> \(answer1Int)")

} else {
    print("Please Type Number Only")
}


