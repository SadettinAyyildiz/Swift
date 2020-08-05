import UIKit

// Mantıksal operatörler:  <  <=  >  >=  !=  ==  !

var s1 : Int = 6
let s2 : Int = 9
var s3 : Double = 5.8

var result1 : Bool = (s1 > s2)
print(result1)

var result2 : Bool = (s3 > Double(s2))
print(result2)

var result3 : Bool = (s3 >= 5.8)
print(result3)

print(result3 == result1)

var kelime1 : String = "Kelime Bir"
var kelime2 : String = "kelime bir"
print("İki kelime eşit mi: \(kelime1 == kelime2)")
print("İki kelime eşit mi: \(kelime1.uppercased() == kelime2.uppercased())")

// String ifadelerin kıyaslanması
print(kelime1 < kelime2)
print(kelime1 != kelime2)

// Boolean ifadelerin karşılaştırılması
var bool1 : Bool = true
var bool2 : Bool = false
var bool3 : Bool = bool1 == bool2
print(bool3)


// ! mantıksal operatörleri tersine çevirir
var sayi1 = 1
var sayi2 = 4
var result4 = (sayi1 == sayi2)
print("\n\(!result4)")



