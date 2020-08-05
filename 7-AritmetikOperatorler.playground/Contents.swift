import UIKit

// cmd + shift + 7 (cmd + /) toplu yorum satırı yapma kısayolu

// Swiftte yer alan aritmetik operatörler:
/*
 
 +
 -
 *
 /
 %
 
 */

let sayi1 = 4
let sayi2 = 5

var toplam = sayi1 + sayi2
print("Sayıların toplamı: \(toplam)")

var fark = sayi1 - sayi2
print("Sayıların farkı: \(fark)")

var carpim = sayi1 * sayi2
print("Sayıların çarpımı: \(carpim)")

var bolum = Double(sayi1) / Double(sayi2)
print("Sayıların bölümü: \(bolum)")

var bolumdenKalan = sayi1 % sayi2
print("Sayıların bolumunden kalan: \(bolumdenKalan)")

// Kayar noktalı sayılarda mod alma
var s1 : Double = 17
var s2 : Double = 8
print(s1.truncatingRemainder(dividingBy: s2))

var s3 : Int = 10
s3 = s3 + 4
print(s3)
s3 += 4
print(s3)





