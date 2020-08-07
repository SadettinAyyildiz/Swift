import UIKit

// Verilen pozitif bir sayının basamaklarını birler basamağından başlayarak ekrana yazdıran program.
/*
 örnek
 sayı = 123
 çıktı:
 3
 2
 1
 */

// Çözüm:
var sayi : Int = 12345
var tmp : String = String(sayi)
for i in stride(from: tmp.count, to: 0, by: -1) {
    print(i)
}


// Verilen kelimenin tersinin kendisi ile aynı olup olmadığını kontrol eden program
/*
 Örnek: kırık, ata gibi kelimelerin tersleri de kendisi ile aynı
 */

// Çözüm:
var kelime = "kirik"
var kelimeninTersi : String = ""
for k in stride(from: kelime.count, to: 0, by: -1) {
    print(k)
    kelimeninTersi += String(k)
}

if kelime == kelimeninTersi {
    print("\(kelime) kelimesi tersi ile aynı.")
}


