//: Playground - noun: a place where people can play

import UIKit

var serie = 0...100

for t in serie {
    if t > 29 && t < 41{
        print("#\(t) Viva Swift!!!")
    }
    else if (t % 5) == 0{
        print("#\(t) Bingo!!!")
    }
    else if (t % 2) == 1{
        print("#\(t) Impar")
    }
    else if (t % 2) == 0{
        print("#\(t) Par")
    }
    
}