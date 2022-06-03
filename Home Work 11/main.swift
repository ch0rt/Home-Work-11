//
//  main.swift
//  Home Work 11
//
//  Created by Rafik on 02.06.22.
//

import Foundation


// Home Work 11_1 հայտարարել ֆունկցոնալ տիպի փոփոխական որը կհղվի func sum(a: Int, b: Int) -> Int ֆունկցիայի վրա։

//func sum(a: Int , b: Int) -> Int {
//    return a + b
//}
//var sumResult: (Int , Int) -> Int = sum
//print(sumResult(2, 5))


// Home Work 11_2 հայտարարել ֆունկցոնալ տիպի փոփոխական որը կպարունակի հետևյալ  closure-ը { (a: Int) -> String in return “\(a)” }

//var closFunc = { (a: Int) -> String in
//    return "\(a)"
//}
//print(closFunc(77))
//
////
//var variableClosure: (Int) -> String = { "\($0)" }
//let inToStringClosure = variableClosure(5)
//print(inToStringClosure)


//Home Work 11_3 հայտարարել ֆունկցիա որը կնդունի որպես արգումենտ ֆունկցիա որը կկանչվի հայտարարած ֆունկցիայի մեջ և կտպի “Hello” Փոխանցել որպես արգումենտ արդեն նախապես հայտարարած ֆունկցիա


//func sayHello(){
//    print("Hello")
//}
//
//func sayHelloOther(funcArgument: () -> Void) {
//    funcArgument()
//}
//sayHelloOther(funcArgument: sayHello)

//////////////////////////////////////



//func printHello(text: String) -> String {
//    return text
//}
//
//func printHola(a: (String) -> String) -> String {
//
//     printHello(text: "hello")
//}
//print(printHola(a: printHello))


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//func printHello() {
//    print("hello")
//}
//
//func printHello1(a: ()) {
//    return a
//}
//printHello1(a: printHello())



// Home Work 11_4 հայտարարել ֆունկցիա որը կնդունի որպես արգումենտ ֆունկցիա որը կկանչվի հայտարարած ֆունկցիայի մեջ և կտպի “Hello” Փոխանցել որպես արգումենտ closure



    //amenakarj tarberak@ u chisht
//
//func sayHelloOther(funcArgument: () -> Void ) {
//    funcArgument()
//}
//sayHelloOther(funcArgument: {() -> Void in
// print("Hello")
//})


//Home Work 11_5
//հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 մասիվ,
//filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ,  որը կպարունակի
// հայտարարած մասիվի բացասական թվերը, օգտագործել ֆունկցիա որպես filter() -ի արգումենտ


//func arrNumber(a: Int) -> Bool {
//   return a < 0
//        }
//
//let array = [ 1, 4, -3, -45, 45 ]
//let c = array.filter(arrNumber(a:))
//print(c)



// Home Work 11_6
//հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 մասիվ,
//filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ , որը կպարունակի հայտարարած մասիվի բացասական թվերը,
//օգտագործել closure որպես filter() -ի արգումենտ


 // amenakarj u chisht tarberak

//let array = [ 1, 4, -3, -45, 45 ]
//let minusNumbers = array.filter( { $0 < 0} )
//print(minusNumbers)


////// // example 2

//let myMassive = [ 1, 4, -3, -45, 45 ]
//let minusNumbers = myMassive.filter {
//    return $0 < 0
//}
//print(minusNumbers)


// example 3
let array = [ 1, 4, -3, -45, 45 ]
let minusTver = array.filter({ arr in arr < 0})

print(minusTver)


// Home Work 11_7 հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի ցույգ էլեմենտները օգտագործել ֆունկցիա որպես filter() -ի արգումենտ

// chisht tarberak

//func filterHelper(a: Int) -> Bool {
//    return a % 2 == 0
//}
//let array = [ 1, 4, -3, -45, 44]
//let numbers = array.filter(filterHelper)
//print(numbers)


//Home Work 11_8
//հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 ,
//մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ, որը
//կպարունակի հայտարարած մասիվի ցույգ էլեմենտները,
//օգտագործել closure որպես filter() -ի արգումենտ



//let array = [ 1, 4, -3, -45, 44]
//let array1 = array.filter{ $0 % 2 == 0 }
//print(array1)
//
//let array2 = array.filter{arr in arr % 2 == 0}
//print(array2)
//
//
//let arrClos = { (num: Int) -> Bool in
//    return  num % 2 == 0
//}
//
//let arrCl = array.filter(arrClos)
//print(arrCl)



// Home Work 11_9
//հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45,
//մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի
//հայտարարած մասիվի կենտ էլեմենտները
//օգտագործել ֆունկցիա որպես filter() -ի արգումենտ


//func evenNumbers(a: Int) -> Bool
//    return  a % 2 != 0
//}

//let array = [ 1, 4, -3, -45, 44]
//let numbers = array.filter(evenNumbers)
//print(numbers)



// Home Work 11_10
//հայտարարել մասիվ հետևյալ արժեքներով` 1, 4, -3, -,45, 45 ,
//մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ
//որը կպարունակի հայտարարած մասիվի կենտ էլեմենտները,
//օգտագործել closure որպես filter() -ի արգումենտ


// amenachisht tarberak

//let array = [ 1, 4, -3, -45, 44]
//
//let array1 = array.filter{ $0 % 2 != 0 }
//print(array1)


//example2

//let arrClos = { (num: Int) -> Bool in
//    return num % 2 != 0
//}
//let arrCl = array.filter(arrClos)
//print(arrCl)



////example 3
//let array2 = array.filter{arr in arr % 2 != 0}
//print(array2)
//





//Home Work 11_11 հայտարարել մասիվ հետևյալ արժեքներով` “Hello” “GITC” “iOS” մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի այն էլեմենտները որոնց մեջ կա i տառը։ Oգտագործել ֆունկցիա որպես filter() -ի արգումենտ

//example 1
//func iFunc(a: String) -> Bool {
//    return a.contains("i")
//}
//
//let arr = ["hello", "gitc", "ios"]
//let newArr = arr.filter(iFunc)
//print(newArr)

//example 2
//func iFunc(a: String) -> Bool {
//    if a.contains("i") {
//        return true
//    } else {
//        return false
//    }
//}
//
//let arr = ["hello", "gitc", "ios"]
//let newArr = arr.filter(iFunc)
//print(newArr)

//Home Work 11_12 հայտարարել մասիվ հետևյալ արժեքներով` “Hello” “GITC” “iOS” մասիվի filter() ֆունկցիայի միջոցով ստանալ նոր մասիվ որը կպարունակի հայտարարած մասիվի այն էլեմենտները որոնց մեջ կա i տառը։ օգտագործել closure որպես filter() -ի արգումենտ

//example 1
//let arr = ["hello", "gitc", "ios"]
//let newArr = arr.filter({ (a: String) -> Bool in
//    return a.contains("i")
//})
//print(newArr)


//example 2

//let arr = ["hello", "gitc", "ios"]
//let newArr = arr.filter({ (a: String) -> Bool in
//if a.contains("i") {
//        return true
//    } else {
//        return false
//    }
//})
//print(newArr)








//uxxaki tpelu tarberakner

//func someFunc() {
//    print("Hello")
//}
//
//func someSumPrint() {
//    let a = 10
//    let b = 5
//    print("\(a + b)")
//}
//
//func sayHelloOther(funcArgument:() -> Void ){
//    funcArgument()
//}
//sayHelloOther(funcArgument: someFunc)
//sayHelloOther(funcArgument: someSumPrint)
//sayHelloOther(funcArgument: { () -> Void in print("Lesson ")})

