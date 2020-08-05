import UIKit

var i : Int = 2
var mesaj = "Swift"
//print(mesaj.count)
for i in 1...mesaj.count {
    print(i)
}

while i <= mesaj.count {
    print(i)
    i += 1
}

var j = 1
while j <= 10 {
    print(j*5)
    j += 2
}

// Üretilen rasgele sayıların toplanması
var toplam = 0
var k = 0
while k < 5 {
    let rasgeleSayi = arc4random_uniform(6)  // o dan 5 e kadar rasgele sayı üretir
    print("Üretilen sayı: \(rasgeleSayi)")
    toplam += Int(rasgeleSayi)
    k += 1
}
print("Rasgele üretilen 5 sayının toplamı \(toplam)")
