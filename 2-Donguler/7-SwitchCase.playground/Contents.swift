import UIKit


// Örnek 1
var isim : String = "Sadettin"

switch isim {
case "Kuzey":
    print("İsim: \(isim)")
case "Alp":
    print("İsim: \(isim)")
case "Sadettin":
    print("İsim: \(isim)")
default:
    print("Geçerli isim girilmedi")
}

// Örnek 2
var sayi : Int = 12

switch sayi {
case 11:
    print("Sayı küçük")
case 12:
    print("Sayıyı buldunnuz:",sayi)
case 13:
    print("Sayı büyük")
default:
    print("Geçersiz sayı girişi.")
}

// Örnek 3
var say2 = 23

switch sayi {
case 1...10:
    print("Sayı 1 ile 10 arasında")
case 11...20:
    print("Sayı 11 ile 20 arasında")
case 21...30:
    print("Sayı 21 ile 30 arasında")
default:
    print("Sayı aralığı bilinmiyor")
}

// Örnek 4
var s1 = 999
var s2 = 999

switch s1 {
case s2:
    print("Sayılar eşit")
default:
    print("Sayılar eşit değil")
}
