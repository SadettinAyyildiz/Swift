import UIKit

var sayi1 : Int = 34
var sayi2 = 45

var sayi3 : Float = 3.2
let sayi4 : Float = 55
let sayi5 : Double = 103.5
var sayi6 = 6.7         // bu şekilde tanımlandığında değişken double olarak atanır

print(type(of: sayi3))
print(type(of: sayi4))
print(type(of: sayi5))
print(type(of: sayi6))

// Tip dönüşümleri
var intSayi = 54
var doubleSayi = 79.3
print("Integer sayi: \(intSayi), double sayi: \(doubleSayi)")

intSayi = Int(doubleSayi)
print("Yeni degerler:")
print("Integer sayi: \(intSayi), double sayi: \(doubleSayi)")

doubleSayi = Double(intSayi)
print("Yeni degerler:")
print("Integer sayi: \(intSayi), double sayi: \(doubleSayi)")

// Örnek:
var s1 = 23
var s2 = 3.5
var sonuc = Double(s1) * s2

// Double ve Float maksimum/minimum değeri
print("Double max değeri: \(Double.greatestFiniteMagnitude)")
print("Double min değeri: \(Double.leastNormalMagnitude)")
print("Float max değeri: \(Float.greatestFiniteMagnitude)")
print("Float min değeri: \(Float.leastNormalMagnitude)")

// Double ve Float sayıların hafıza boyutu
var doubleSayi2 : Double = 34.5
var floatSayi2 : Float = 34.5

var boyutDouble = MemoryLayout.size(ofValue: doubleSayi2)
var boyutFloat = MemoryLayout.size(ofValue: floatSayi2)

print("Double sayının hafızda kapladığı alan: \(boyutDouble) byte")
print("Float sayının hafızda kapladığı alan: \(boyutFloat) byte")

// Farklı boyutlardaki Float değerler
print(MemoryLayout.size(ofValue: Float.init()))
print(MemoryLayout.size(ofValue: Float32.init()))
print(MemoryLayout.size(ofValue: Float64.init()))
print(MemoryLayout.size(ofValue: Float80.init()))
