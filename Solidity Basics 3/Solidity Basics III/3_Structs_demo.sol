// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

    struct Car {
        string model;
        uint year;
        address owner;
    }
contract CarContract {

    Car public car;
    Car[] public cars;
    mapping(address => Car[]) public carsByOwner;

    function someApplication() external {
        Car memory toyota = Car("Toyota", 1990, msg.sender);
        Car memory lambo = Car({year: 1980, model: "lamborghini", owner: msg.sender});
        Car memory tesla;

        tesla.model = "Tesla";
        tesla.year = 1983;
        tesla.owner = msg.sender;

        cars.push(toyota);
        cars.push(lambo);
        cars.push(tesla);

        cars.push(Car("Ferrari", 2020, msg.sender));

        Car storage _car = cars[0];
        _car.year = 1990;
        delete _car.owner;

        // Using delete for dynamic array elements is allowed but not recommended
        delete cars[1];
    }
}
