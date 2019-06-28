import UIKit

/* ---------- VARIABLE, CONSTANT ---------- */
var age : Int = 17 //ulang tahun tahun depan maka age kita ganti dengan 18
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
    mulitine line comment menggunakan /**/
 */


/* ---------- menampilkan value pi ke console dengan perintah print ---------- */
print("\(pi)")

/* ---------- tuples ----------*/
var person : (String, Int, String) = ("arenasharing.com", 1, "Jakarta")
// cara mengakses datanya
print(person.0)

/*---------- TYPE SAFE ---------- */
var length = 17
//length = "Tujuh belas" // ini akan error


/*---------- TYPE ALIAS ---------- */
typealias Name = String
var name : Name = "arenasharing"
print(name)

/*---------- OPTIONAL TYPE ---------- */
var phoneNumber : String?
if phoneNumber != nil {
    print(phoneNumber)
} else {
    print("phone number tidak ada")
}

// tanpa unwrapping akan menghasilkan Optional("081234567890")
phoneNumber = "081234567890"
if phoneNumber != nil {
    print(phoneNumber)
} else {
    print("phone number tidak ada")
}

//Force unwrapping akan menghasilkan 081234567890
if(phoneNumber != nil){
    print("force unwrapping = \(phoneNumber!)")
} else {
    print("phonenumber tidak ada")
}

//Optional binding
if let phone = phoneNumber {
    print("if let phone = \(phone)")
}
phoneNumber = nil
func checkPhonenumber() {
    guard let phone = phoneNumber else {
        print("guard let phoneNumber kosong")
        return
    }
    
    print("guard let \(phone)")
}

checkPhonenumber()


/*---------- ARITHMETIC OPERATOR---------- */
let angka1 = 6
let angka2 = 2
let hasil = 6 + 2
print("hasil = \(hasil)")


/*---------- COMPARISON OPERATOR---------- */
if(angka1 == angka2) {
    print("bilangan sama")
} else {
    print("bilangan tidak sama")
}


/*---------- LOGICAL OPERATOR---------- */
let angka3 = 10
let angka4 = 6

if(angka1 > angka2 && angka3 > angka4) {
    print("memenuhi kriteria")
} else {
    print("tidak memenuhi kriteria")
}
