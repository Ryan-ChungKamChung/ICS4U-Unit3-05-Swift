let vehicle1 = Vehicle(numOfDoors: 4, maxSpeed: 150,
    licensePlate: "ASDF404", colour: "Red")
let vehicle2 = Vehicle(numOfDoors: 2, maxSpeed: 200,
    licensePlate: "QWER123", colour: "Blue")

vehicle1.setLicensePlate(newLicensePlate: "FGHJ968")
vehicle1.setColour(newColour: "Green")
vehicle1.accelerate(accelerateBy: 60)

print("\nLicense Plate: " + vehicle1.getLicensePlate()
    + "\nColour: " + vehicle1.getColour()
    + "\nNumber of Doors: " + vehicle1.getNumOfDoors()
    + "\nMax Speed: " + vehicle1.getMaxSpeed()
    + "\nCurrent Speed: " + vehicle1.getSpeed())

vehicle2.setColour(newColour: "Black");
vehicle2.accelerate(accelerateBy: 75);
vehicle2.brake(brakeBy: 60);

print("\nLicense Plate: " + vehicle2.getLicensePlate()
    + "\nColour: " + vehicle2.getColour()
    + "\nNumber of Doors: " + vehicle2.getNumOfDoors()
    + "\nMax Speed: " + vehicle2.getMaxSpeed()
    + "\nCurrent Speed: " + vehicle2.getSpeed())

print("\nDone.")
