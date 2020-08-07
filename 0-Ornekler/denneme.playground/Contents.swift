import UIKit

var kelime = "kirik"
var kelimeninTersi : String = ""
for k in stride(from: kelime.count, to: 0, by: -1) {
    print(k)
    kelimeninTersi += String(k)
}

if kelime == kelimeninTersi {
    print("\(kelime) kelimesi tersi ile aynı.")
}
