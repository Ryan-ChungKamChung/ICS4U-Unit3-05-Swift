let vehicle1 = Vehicle(numOfDoors: 4, maxSpeed: 150,
    licensePlate: "ASDF404", colour: "Red")
let vehicle2 = Vehicle(numOfDoors: 2, maxSpeed: 200,
    licensePlate: "QWER123", colour: "Blue")

vehicle1.licensePlate = "FGHJ968"
vehicle1.colour = "Green"
vehicle1.accelerate(accelerateBy: 60)

print("\nLicense Plate: " + vehicle1.licensePlate
    + "\nColour: " + vehicle1.colour
    + "\nNumber of Doors: " + vehicle1.numOfDoors
    + "\nMax Speed: " + vehicle1.maxSpeed
    + "\nCurrent Speed: " + vehicle1.speed)

vehicle2.colour = "Black"
vehicle2.accelerate(accelerateBy: 75)
vehicle2.brake(brakeBy: 60)

print("\nLicense Plate: " + vehicle2.licensePlate
    + "\nColour: " + vehicle2.colour
    + "\nNumber of Doors: " + vehicle2.numOfDoors
    + "\nMax Speed: " + vehicle2.maxSpeed
    + "\nCurrent Speed: " + vehicle2.speed)

print("\nDone.")
