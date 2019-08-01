import UIKit

/* ---------- VARIABLE, CONSTANT ---------- */
var age : Int = 17 //next year birthday, we change the age to 18
age = 18

let pi : Float = 3.14

//contoh kedua
let firstName : String = "Budi"
let lastName : String = "Setiawan"

let fullName = "\(firstName) \(lastName)"


/* ---------- VARIABLE, CONSTANT ---------- */
// 1. Inline Comment

/*
    2. Multiline Comment
    mulitine line comment using /**/
 */


/* ---------- display the pi value to the console with the print command ---------- */
print("\(pi)")

/* ---------- tuples ----------*/
var person : (String, Int, String) = ("arenasharing.com", 1, "Jakarta")
// how to access data
print(person.0)

/*---------- TYPE SAFE ---------- */
var length = 17
//length = "Seventeen" // This code will return an error


/*---------- TYPE ALIAS ---------- */
typealias Name = String
var name : Name = "arenasharing"
print(name)

/*---------- OPTIONAL TYPE ---------- */
var phoneNumber : String?
if phoneNumber != nil {
    print(phoneNumber)
} else {
    print("phone number is empty")
}

// without unwrapping, it will produce optional("081234567890") value
phoneNumber = "081234567890"
if phoneNumber != nil {
    print(phoneNumber)
} else {
    print("phone number is empty")
}

//Force unwrapping will produce 081234567890
if(phoneNumber != nil){
    print("force unwrapping = \(phoneNumber!)")
} else {
    print("phonenumber is empty")
}

//Optional binding
if let phone = phoneNumber {
    print("if let phone = \(phone)")
}
phoneNumber = nil
func checkPhonenumber() {
    guard let phone = phoneNumber else {
        print("guard let phoneNumber is empty")
        return
    }
    
    print("guard let \(phone)")
}

checkPhonenumber()


/*---------- ARITHMETIC OPERATOR---------- */
let number1 = 6
let number2 = 2
let result = 6 + 2
print("result = \(result)")


/*---------- COMPARISON OPERATOR---------- */
if(number1 == number2) {
    print("number same")
} else {
    print("number not same")
}


/*---------- LOGICAL OPERATOR---------- */
let number3 = 10
let number4 = 6

if(number1 > number2 && number3 > number4) {
    print("meet the criteria")
} else {
    print("does not meet the criteria")
}


struct Digit {
    var number: Int
    init() {
        number = 7
    }
}

let number = Digit.init()
print("number = \(number.number)")
