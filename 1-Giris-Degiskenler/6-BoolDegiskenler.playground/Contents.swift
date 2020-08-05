import UIKit

var boolean1 : Bool = true
var boolean2 = false

var boolean3 : Bool
boolean3 = false

print(type(of: boolean1))
print(type(of: boolean2))
print(type(of: boolean3))

var sayi1: Double = 4.5
var sayi2: Double = 7.8
var sonuc = sayi1 > sayi2
print(type(of: sonuc))
print(sonuc)

// Farklı bir kullanım
var adi = "Sadettin"
var soyadi = "Ayyildiz"
var yasi = 36
var medeniHali = true // evli
print("""
Adı: \(adi)
Soyadı: \(soyadi)
Yaşı: \(yasi)
Medeni Hali: \(medeniHali == true ? "Evli" : "Bekar")
""")

// 0 false, diğer bütün sayısal değerler true algılanır
var b1 : Bool = Bool(truncating: 20)
print(b1)

var b2 : Bool = Bool(truncating: 0)
print(b2)

var b3 : Bool = Bool(truncating: -20)
print(b3)

