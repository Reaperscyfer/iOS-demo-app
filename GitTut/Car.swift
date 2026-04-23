//
//  Car.swift
//  GitTut
//
//  Created by Student on 4/23/26.
//

struct Car {
    var speed: Int
    
    mutating func accelerate(newSpeed: Int) {
        speed += newSpeed
    }
}
