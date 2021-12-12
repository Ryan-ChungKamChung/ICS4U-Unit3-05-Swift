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
class Vehicle {
    private let numOfDoors: Int
    private let maxSpeed: Int
    private var licensePlate: String
    private var colour: String
    private var speed: Int

    // Instantiates a Vehicle
    init (numOfDoors: Int, maxSpeed: Int,
        licensePlate: String, colour: String) {

        self.licensePlate = licensePlate
        self.maxSpeed = maxSpeed
        self.licensePlate = licensePlate
        self.colour = colour
        self.speed = 0
    }

    // Gets the number of doors
    func getNumOfDoors() -> Int {
        return self.numOfDoors
    }

    // Gets the max speed
    func getMaxSpeed() -> Int {
        return self.maxSpeed
    }

    // Gets the license plate
    func getLicensePlate() -> String {
        return self.licensePlate
    }

    // Sets the license plate
    func setLicensePlate(newLicensePlate: String) {
        self.licensePlate = newLicensePlate
    }

    // Gets the colour
    func getColour() -> String {
        return self.colour
    }

    // Sets the colour
    func setColour(newColour: String) {
        self.color = newColour
    }

    // Gets the speed
    func getSpeed() -> Int {
        return self.speed
    }

    // Increases the acceleration
    func accelerate(accelerateBy: Int) {
        self.speed += accelerateBy
    }

    // Decreases the acceleration
    func brake(brakeBy: Int) {
        self.speed -= brakeBy
    }
}
