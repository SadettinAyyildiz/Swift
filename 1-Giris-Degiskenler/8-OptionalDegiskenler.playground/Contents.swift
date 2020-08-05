import UIKit

// Optional değişken tanımı
let v1 : Int?

// Optional ifadeye default değer atama
var v2 : Int?
var v3 : Int = v2 ?? 0
print(v3)

var v4 : Int? = 5
var v5 : Int = v4 ?? -1
print(v4)
print(v5)  // değer atandığı için -1 yerine atanan değer gelir

var v6 : Int?
print(v6 ?? 45)  // varsayılan değer atama

// Optional değişken içinde bir değer olduğunu garanti etme
var v7 : Int? = 9
print(v7!)  // optional değişkene değer atandığını garanti ediyoruz






