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
    private(set) var numOfDoors: Int {
        get { return self.numOfDoors }
        set(initNumOfDoors) { self.numOfDoors = initNumOfDoors}
    }

    private(set) var maxSpeed: Int {
        get { return self.maxSpeed }
        set(initMaxSpeed) { self.maxSpeed = initMaxSpeed}
    }

    private(set) var speed: Int {
        get { return self.speed }
        set(newSpeed) { self.speed = newSpeed }
    }

    var licensePlate: String {
        get { return self.licensePlate }
        set(newLicensePlate) { self.licensePlate = newLicensePlate }
    }

    var colour: String {
        get { return self.colour }
        set(newColour) { self.colour = newColour}
    }

    // Instantiates a Vehicle
    init (numOfDoors: Int, maxSpeed: Int,
          licensePlate: String, colour: String) {

        self.numOfDoors = numOfDoors
        self.licensePlate = licensePlate
        self.maxSpeed = maxSpeed
        self.colour = colour
        self.speed = 0
    }

    func accelerate(accelerateBy: Int) {
        self.speed += accelerateBy
    }

    func brake(brakeBy: Int) {
        self.speed -= brakeBy
    }

}
