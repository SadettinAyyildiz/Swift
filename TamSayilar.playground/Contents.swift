import UIKit

var adi = "Sadettin"
var soyadi : String = "Ayyildiz"
var yasi = 36
var dogumYili : Int
dogumYili = 1983

print("Adı: \(adi), Soyadı: \(soyadi), Yaşı: \(yasi)\n")
print("Adı: \(adi)\nSoyadı: \(soyadi)\nYaşı: \(yasi)")

// Int degerler 8, 16,23 ve 64 bit olarak saklanır
// Kaç bit olacağı belirtilmeyen değişkenler 64 bit olarak saklanır

var deger1 = 7   // 64 bit olarak saklanır
let maxInt8 : Int8 = 127
let minInt8 : Int8 = -128

// Int8 minimum ve maksimum değerleri
print("İşaretli Int8 maksimum değeri: \(Int8.max)")
print("İşaretli Int8 minimum değeri: \(Int8.min)")

print("İşaretli Int16 maksimum değeri: \(Int16.max)")
print("İşaretli Int16 minimum değeri: \(Int16.min)")

// 2. Yol
print(INT64_MAX)
print(INT16_MIN)

// İşaretsiz (Unsigned) tamsayılar
var sayi1 : UInt8 = 125  // nagatif sayı girilemez
print("UInt8 için maksimum değer: \(UInt8.max)")
print("UInt8 için minimum değer: \(UInt8.min)")

// Boyut ve tip değeri öğrenme
let sayi2 = 1200
var boyutDegeri = MemoryLayout.size(ofValue: sayi2)
print("sayi2 için boyut değeri: \(boyutDegeri) byte.")

// String ifadeler için boyut değeri
var str = "Sadettin"
var boyutDegeri2 = str.utf8.count
print("String ifade için hesaplanan boyut değeri: \(boyutDegeri2)")

// Bir değişkenin tipini öğrenmek için
var str2 = "Sadettin"
print("str2'nin tipi: \(type(of: str2))")
print(type(of: maxInt8))




