import UIKit


// Örnek 1
var isletimSistemi : String = "IOS"

if isletimSistemi == "IOS" {
    print("işletim sistemi: \(isletimSistemi)")
} else if isletimSistemi == "Windows" {
    print("işletim sistemi: \(isletimSistemi)")
} else {
    print("İşletim sistemi bilinmiyor")
}

// Örnek 2
var isim : String = "Sadettin"
var karakterSayisi : Int8 = Int8(isim.count)

if karakterSayisi > 5 {
    print("\(isim) ismi \(karakterSayisi) tane karakterden oluşuyor ve çok uzun.")
} else {
    print("İsim kısa")
}

// Farklı bir if kullanımı
var ogrenciNotu = 78
// (60...100) --> [60,100]
if (60...100) ~= ogrenciNotu {       // tilda işareti alt + N
    print("Üstün başarı.")
} else if (60...85).contains(ogrenciNotu) {    //  yukarıdakı ile aynı, öğrenci notu 60 - 85 arasında mı
    print("Dersi geçti.")
} else {
    print("Dersten kaldı.")
}

