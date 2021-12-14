//
//  Vehicle.swift
//
//  Created by Ryan Chung
//  Created on 2021-12-11
//  Version 1.0
//  Copyright (c) 2021 Ryan Chung. All rights reserved.
//
//  This class is a Vehicle blueprint.
//

// The class of a vehicle
public class Vehicle {

    let numOfDoors: Int
    let maxSpeed: Int
    private(set) var speed: Int
    var licensePlate: String
    var colour: String

    // Initializes a Vehicle
    init (newNumOfDoors: Int, newMaxSpeed: Int,
          newLicensePlate: String, newColour: String) {

        self.numOfDoors = newNumOfDoors
        self.licensePlate = newLicensePlate
        self.maxSpeed = newMaxSpeed
        self.colour = newColour
        self.speed = 0
    }

    func accelerate(accelerateBy: Int) {
        self.speed += accelerateBy
    }

    func brake(brakeBy: Int) {
        self.speed -= brakeBy
    }
}
