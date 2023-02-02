import UIKit

var greeting = "Hello, playground"

//MARK: 1 Заменить в массиве отрицательные числа нулем
var numbersMassiv: [Int] = [1,2,3,4,-5,6,7,800,90,-10]
//for item in 0...numbers.count-1 {
//    if numbers[item] < 0 {
//        numbers[item] = 0
//    }
//}
//print(numbers)

//MARK: 2 Сортировка массива по убыванию(возрастанию)

//MARK: 1 Вариант
//let sortedMassiv = numbersMassiv.sorted {$0 < $1}
//print(sortedMassiv)

//MARK: 2 Вариант
//for item in 0..<numbersMassiv.count {
//    let index = (numbersMassiv.count - 1)
//    for i in 0..<index {
//        let number = numbersMassiv[i]
//        let nextNumber = numbersMassiv[i + 1]
//        if number > nextNumber {
//            numbersMassiv [i] = nextNumber
//            numbersMassiv [i + 1] = number
//            
//        }
//    }
//    print (numbersMassiv) 
//}



//MARK: 3 Найти max (min) элемент в массиве
//var max = 0
//
//for item in 0...numbers.count-1 {
//    if(numbers[item] > max) {
//        max = numbers[item]
//    }
//}
//
//print(max)

//MARK: 3 Найти max (min) элемент в массиве
//var min = 0
//for item in 0...numbers.count-1 {
//    if(numbers[item] < min){
//        min = numbers[item]
//    }
//}
//print (min)

//MARK: 4 Найти сумму элементов массива
//var sum = 0
//for item in 0...numbers.count-1 {
//    sum += numbers[item]
//}
//print(sum)



