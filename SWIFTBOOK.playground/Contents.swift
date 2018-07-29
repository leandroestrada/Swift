import UIKit

var emptyArray: Array<String> = []
var emptyArray2 = Array<String>()
var emptyArray3 = [Double]()
var emptyArray4: [Int]  = []

var levelDifficulties = ["Easy", "Moderate", "Veteran","Nightmare"]
levelDifficulties.count
levelDifficulties.isEmpty

var easyDifficulty = levelDifficulties[0]

for difficulty in levelDifficulties{
    print(difficulty)_
}



var mp = 10
var hp = 120

hp == mp

var trFls = hp < mp ? 50 : 000009

var isRunning = true
var isJumpin = !isRunning
isRunning && isJumpin
isRunning || isJumpin

var emptyString = ""
var emptyString2 = String()
var characterName = "Harrison"

var fullCharacterName = characterName + "Ferrrone"

characterName += " Ferrone"

let characterDescription = "Welcome \(fullCharacterName)"

characterName.count
characterName.isEmpty
emptyString.isEmpty


var welcomeText = "Swift 4"

print(welcomeText)
welcomeText.contains("5")
welcomeText.append(", the adventure continues!")

welcomeText.insert(contentsOf: "Welcome to ", at: welcomeText.startIndex)
welcomeText.remove(at: welcomeText.index(before: welcomeText.endIndex))


var goldAsDouble = 5.09
var goldAsInt = Int(goldAsDouble)












//
//
//
//
//
//
//
//
//
////: Playground - noun: a place where people can play
////
////import UIKit
////
////let num = 11
////
////
//////var ePrimo = true
//////if(num > 2){
//////    for i in 2...num-1{
//////        if(num % 1 == 0){
//////            ePrimo = false
//////            break
//////        }
//////    }
//////}
//////print(ePrimo)
////
////
////protocol Clicavel{
////    func onClick()
////}
////
////class ElementoDeInterface: Clicavel{
////    func descricao() -> String{
////        return "ElementeDeInterface"
////    }
////    func onClick(){
////        print("\(self.descricao()) foi clicado(a)")
////    }
////}
////class Botao: ElementoDeInterface{
////    override func descricao() -> String{
////        return "Botao"
////    }
////}
////class Barra: ElementoDeInterface{
////    override func descricao() -> String{
////        return "Barra"
////    }}
////
////let botao = Botao()
////let barra = Barra()
////let elementos: Array<ElementoDeInterface> = [botao,barra]
////
////for elemento in elementos{
////    elemento.onClick()
////
////
////
////
////}
////
////
////
////protocol SabeFalar{
////    func falar() -> String
////}
////
////class SerHumano {
////    falar("jii")
////
////
////}
//
//
//
////func calculaImposto(salario: Double) -> Double{
////    var imposto = 0.0
////    if(salario > 2000){
////        switch(salario) {
////        case 2000,3000:
////            imposto = salario * 7.5 % 100
////        case 3001,4000:
////            imposto = salario * 15 % 100
////        case 4001,5000:
////            imposto = salario * 22.5 % 100
////        default:
////            imposto = salario * 27.5 % 100
////        }
////    }
////    return imposto
////}
//
//
////a talvez, c nao
//
//
//var ints = [7,10,5,4,8,4,2,9,6]
//let N = 9
//
//for i in 0..<N{
//    var min = i
//    for j in i+1..<N{
//        if ints[j] < ints[min]{
//            min = j
//        }
//    }
//    let tmp = ints[i]
//    ints[i] = ints[min]
//    ints[min] = tmp
//}
//
////9
//
////
////var ints = [7,10,5,4,8,4,2,9,6]
////let N = 9
////
////for i in 0..<N{
////    var min = i
////    for j in 1..<N{
////        if ints[j] < ints[min]{
////            min = j
////        }
////    }
////    let tmp = ints[i]
////    ints[i] = ints[min]
////    ints[min] = tmp
////}
//
////16
//
//
////var ints = [7,10,5,4,8,4,2,9,6]
////let N = 9
////
////for i in 0..<N{
////    var min = i
////    for j in i + 1..<N{
////        if ints[j] < ints[min]{
////            min = j
////        }
////    }
////
////    ints[i] = ints[min]
////    ints[min] = ints[i]
////}
//////
////////13
//
//
////var ints = [7,10,5,4,8,4,2,9,6]
////let N = 9
////
////for i in 0..<N{
////    var min = i
////    for j in i..<N{
////        if ints[j] < ints[min]{
////            min = j
////        }
////    }
////
////    ints[i] = ints[min]
////    ints[min] = ints[i]
////}
//
//
//
//
//
//
