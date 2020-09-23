import UIKit



//: # 1️⃣ for-in loop

//MARK: for- in loop خمس مرات باستخدام ال "iOS" قم بطباعه
for b in 0...5{
    print("IOS")
}


//: # 2️⃣ function

// MARK: هذي الداله تقوم بضرب رقمين و ترجع الناتج

func multiplication(  number1 : Int ,  number2 : Int)
{
    if number1 = 5 && number2 = 7{
    return (number1 * number2)
}
// MARK:   بما يناسب صيغه هذا الاستدعاء multiplication قم بتعديل  الداله

multiplication()




//: # 3️⃣ struct
// struct...



// MARK:  الكائن  object مبنية علي هذي struct  قم بكتابة كود ال
var student = Student(name: "Omar", age: 25 , hobbies: ["Coding", "drawing"])
struct student{
    var studentName: String
    var age: Int
    var hobbies: String
}
