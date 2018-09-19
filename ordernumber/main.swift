//
//  main.swift
//  ordernumber
//
//  Created by chenrui on 2018/9/14.
//  Copyright © 2018年 Andy Chen. All rights reserved.
//

import Foundation

//print("Hello, World!")

var n:[Int] = [1,3,2,5,4,9,3,29,4,7]
var temp:Int
var title:String

title = "after order:"

print(n)

for index in 0...9 {
    for index2 in 0...9 {
        if n[index] < n[index2] {
            temp = n[index]
            n[index] = n[index2]
            n[index2] = temp
        }
    }
}

print(title)

print(n)
