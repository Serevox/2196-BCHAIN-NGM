// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Struct {
    struct Car {
        string model;
        uint year;
        address owner;
    }

    Car public car;
    Car[] public cars;
    mapping(address => Car[]) public carsByOwner;

    function someApplication() external {
        Car memory toyota = Car("Toyota", 1990, msg.sender);
        Car memory lambo = Car({year: 1980, model:"lamborghini", owner:msg.sender});
        Car memory tesla;

        tesla.model = "Tesla";
        tesla.year = 1983;
        tesla.owner = msg.sender;


        cars.push(Car("Ferrari", 2020, msg.sender));

        Car storage _car = cars[0];
        _car.year = 1990;
        delete _car.owner;

        delete cars[1];
    }
}
