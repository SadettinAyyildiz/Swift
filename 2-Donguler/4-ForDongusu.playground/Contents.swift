import UIKit

// for döngüsü tanımlama
for sayi in 1...10 {
    print(sayi)
}


// son rakam dahil değil
for sayi in 1..<10 {
    print(sayi)
}

// Çift sayıların toplamı
var toplam = 0
for sayi in 10...20 {
    if sayi % 2 == 0 {
        toplam += sayi
    }
}
print("Çift sayıların toplamı : ", toplam)

// Bir cümle içindeki a harflerini bulan döngü
var harfSayisi = 0
var cumle = "Merhaba nasılsın."
for harf in cumle {
    if harf == "a" {
        harfSayisi += 1
    }
}
print("Cümle içinde toplam \(harfSayisi) tane a harfi var.")

// _ kullanımı
// Cümle içindeki toplam karakter sayısını bulma.
var cumle2 : String = "Swift programlama dili."
var toplam2 : Int8 = 0
for _ in cumle2 {
    toplam2 += 1
}
print("Cümlede \(toplam2) tane karakter var.")

// Döngüde 3 er 3 er artarak ilerleme, son değer dahil değil
for deger in stride(from: 1, to: 10, by: 3) {
    print(deger)
}

// Döngüde 4 er 4 er azalarak ilerleme, son değer dahil değil
for deger in stride(from: 20, to: 0, by: -4) {
    print(deger)
}

// Farklı bir kullanım
var degerler = 1...10
for i in degerler {
    if i == 5 {
        print("5 sayisi bulundu")
    }
}
