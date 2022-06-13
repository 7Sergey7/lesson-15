//
//  main.swift
//  lesson 15
//
//  Created by Seroj on 08.06.22.
//

import Foundation

//struct Point {                              //////VELIU TYPE            !==
//    let x: Float
//    var y: Float
//}
//
//var pointA: Point = Point(x: 4.4, y: 4.7)
//
//class PointTwo {                        ///// referense type - class           ===
//    let x: Float = 4.5
//    var y: Float = 4.8
//
//}
//
//enum Numbers {                                  //////VELIU TYPE        !==
//
//    case one
//    case two
//    case three
//}


//class MyRange {
//    var start: Int = 1
//    let length: Int = 4
//}
//
//let rangeOne: MyRange = MyRange()
//
//func changeStartValueToFive(object: MyRange) {
//    object.start = 5
//}
//
//changeStartValueToFive(object: rangeOne)
//
//print(rangeOne.start)


//var a = 1
//
//func changeValueToFive(value: inout Int) {
//    value = 5
//}
//
//changeValueToFive(value: &a)
//print(a)


//struct MyRange {
//    var start: Int = 1
//    let length: Int = 4
//}
//
//var rangeOne: MyRange = MyRange()
//
//func changeStartValueToFive(object: MyRange) {
//    var newObject = object
//    newObject.start = 5
//}
//
//changeStartValueToFive(object: rangeOne)
//
//print(rangeOne.start)


//struct MyRange {              ???????????
//    var start: Int = 1
//    let length: Int = 4
//}
//
//var rangeOne: MyRange = MyRange()
////rangeOne.start = 3
//var newStart = rangeOne.start
//var newLenght = rangeOne.length
//
//func getRangeNumbers(a: MyRange) -> [Int] {
//    var arr:[Int] = []
//    var a = 0
//    while newStart <= newLenght {
//        newStart += 1
//        arr.append(newStart)
//        a += 1
//    }
//    return arr
//}
//print(getRangeNumbers(a:rangeOne))


//struct MyRange {
//    var start: Int = 1
//    let length: Int = 4
//}
//
//var rangeOne: MyRange = MyRange()
//rangeOne.start = 6
//
//func getRangeNumbers(a: MyRange) -> [Int] {
//    var arr:[Int] = []
//    for number in 0..<a.length {
//        arr.append(number + a.start)
//    }
//    return arr
//}
//print(getRangeNumbers(a:rangeOne))


//struct Point {
//    var x: Float
//    var y: Float
//}
//
//struct Size {
//    var width: Float
//    var height: Float
//}
//
//struct Rect {
//    var origin: Point
//    var size: Size
//    var center: Point
//}
//
//let myRectableOrigin: Point = Point(x: 2, y: 1)
//let myRectableSize: Size = Size(width: 5, height: 10)
//let myRecTableCenter: Point = Point(x: myRectableOrigin.x + myRectableSize.width / 2, y: myRectableOrigin.y + myRectableSize.height / 2)
//
//let myRectable = Rect(origin: myRectableOrigin, size: myRectableSize, center: myRecTableCenter)
//
//print(myRectable)
//print(myRectable.center)



//struct Point {
//    var x: Float
//    var y: Float
//}
//
//struct Size {
//    var width: Float
//    var height: Float
//}
//
//struct Rect {
//    var origin: Point
//    var size: Size
//    var center: Point {
//        get {
//            let centerX = origin.x + size.width / 2
//            let centerY = origin.y + size.height / 2
//            return Point(x: centerX, y: centerY)
//        }
//
//    }
//}
//
//let myRectableOrigin: Point = Point(x: 2, y: 1)
//let myRectableSize: Size = Size(width: 5, height: 10)
//
//let myRectable = Rect(origin: myRectableOrigin, size: myRectableSize)
//
//let myRectangle = Rect(origin: myRectableOrigin, size: myRectableSize)
//
//print(myRectable)
//print(myRectable.center)


//struct Point {
//    var x: Float
//    var y: Float
//}
//
//struct Size {
//    var width: Float
//    var height: Float
//}
//
//struct Rect {
//    var origin: Point
//    var size: Size
//    var center: Point {
//        get {
//            let centerX = origin.x + size.width / 2
//            let centerY = origin.y + size.height / 2
//            return Point(x: centerX, y: centerY)
//        }
//
//        set {
//            origin.x = newValue.x - size.width / 2
//            origin.y = newValue.y - size.height / 2
//        }
//
//    }
//}
//let myRectableOrigin: Point = Point(x: 2, y: 1)
//let myRectableSize: Size = Size(width: 5, height: 10)
//
//var myRectable = Rect(origin: myRectableOrigin, size: myRectableSize)
//
//print(myRectable.center)
//
//myRectable.center = Point(x: 4, y: 7)
//
//print(myRectable.origin)

struct SqrModel {
    var number: Double
    var result: Double {
        get {
            return number * number
        }
        set {
            number = sqrt(Double(newValue))
        }
    }
}

var value:SqrModel = SqrModel(number: 2)

print(value.result)

value.result = 9

print(value.number)






