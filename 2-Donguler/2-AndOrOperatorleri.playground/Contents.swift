import UIKit

// Mantıksal operatörler: && (AND) ve  || (OR) operatörleridir

/*
 
 && --> Sağındaki ve solundaki ifade true ise true döndürür, aksi durumda false döndürür.
 || --> Sağındaki ve solundaki ifadeden biri true ise true döndürür, aksi durumda false döndürür.
 
 */

var myTrue = true
var myFalse : Bool = false

print(myTrue && myFalse)     // false döner
print(myTrue || myFalse)     // true döner
print(myTrue && !myFalse)    // true döner
print(myTrue && (3>1))      // true döner

var (k1,k2) = ("Ahmet","Mehmet")
print(!(myTrue && myFalse) && !(k1 != k2))  // false döner

// Örnek
var yas = 13
var ebeveyin : Bool = false
var girebilir : Bool?
girebilir = (yas >= 18 && ebeveyin == true)

print(girebilir ?? false)


