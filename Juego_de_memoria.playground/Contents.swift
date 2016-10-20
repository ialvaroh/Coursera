//: Playground - noun: a place where people can play

import UIKit

/*numneros de 0 a 100
 si es div /5 escribir Bingo
 si es par escribir par
 si es impar la pa palabra impar
 si esta entre 30 y 40 viva swift
 */

for i in 0...100{
    if i >= 30 && i <= 40{print("#\(i) Viva Swift!!!")}
    if i%5 == 0 && i != 0{print("#\(i) Bingo!!!")}
    if i%2 == 0 {
        if i == 0 {print("#\(i) El cero es par y divisible entre 5!!!")}
        else{print("#\(i) par!!!")}}
    if i%2 != 0 {print("#\(i) impar!!!")}
    }
