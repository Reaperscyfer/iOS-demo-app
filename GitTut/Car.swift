//
//  Car.swift
//  GitTut
//
//  Created by Student on 4/23/26.
//

struct Car {
    var speed: Int
    var distanceTraveled: Int {
        speed * 3
    }
    mutating func accelerate(newSpeed: Int) {
        speed += newSpeed
    }
    
    func currentSpeed() -> Int {
        return speed
    }
    
    mutating func stopCar() {
        speed = 0
    }
    
}
