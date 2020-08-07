import UIKit

// 1 2 3 4 yazar
for i in 1...10 {
    if i == 5 {
        break
    }
    print(i)
}

// 1 2 3 4 5 yazar
for i in 1...10 {
    print(i)
    if i == 5 {
        break
    }
}

// 5 hariç bütün sayıları yazar
for i in 1...10 {
    if i == 5 {
        continue
    }
    print(i)
}

// bütün sayıları yazar
for i in 1...10 {
    print(i)
    if i == 5 {
        continue
    }
}

// 1 2 3 4 6 yazar
var i = 0
while i < 6 {
    i += 1
    if i == 5 {
        continue
    }
    print(i)
}

// Virgül gelene kadar cümleyi al
var tmp : String = String()
var cumle : String = "Merhba dünya, nasılsın."
for k in cumle {
    if k == "," {
        break
    }
    tmp += String(k)
}
cumle = tmp
print(cumle)


