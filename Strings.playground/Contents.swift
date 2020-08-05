import UIKit

// String tanımlama
var str = "Hello, playground"
var str2 : String = "Hello, playground"

// Boş String tanımlama
var strBos1 = ""
var strBos2 = String()

// String birleştirme
var adi = "Sadettin"
var soyadi = "Ayyildiz"

var adSoyad = adi + soyadi
var adSoyad2 = adi + " " + soyadi
var adSoyad3 = "\(adi) \(soyadi)"

var siir = """
akndgkjnfd
vfbkjgfb
bfkm bk
"""

// String ifadenin bir bölümünü değiştirme
var metin = "String ifadenin deneme metni."
metin.replacingOccurrences(of: "if", with: "fi")   // if gördüğü her yere fi yazar, burada ad soyad değeri DEĞİŞMEZ
metin = metin.replacingOccurrences(of: "if", with: "fi") // değişiklik değişkene atznır
metin = metin.replacingOccurrences(of: "e", with: "") // bütün e harflerini siler

var deneme = "hello world String example"
deneme = deneme.replacingOccurrences(of: "e", with: "").replacingOccurrences(of: "l", with: "")
print(deneme)

// String ifadeye ekleme yapmak
var sehir = "İzmir"
sehir.append(" çok güzel bir şehir")  // hem ekler hem değişkene atar

// String ifadeyi tamamen büyük/küçük harf yapmak
sehir.lowercased()
sehir.uppercased()



