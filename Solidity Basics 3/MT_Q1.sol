// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract MQuizContract {
    address public owner;
    uint256 public callerAge;
    uint256 public hoursWorked;
    uint256 public hourlyRate;
    uint256 public totalSalary;

    modifier onlyOwner() {
        require(msg.sender == owner, "Not The Owner");
        _;
    }
    modifier nonZeroAge(uint256 age) {
        require(age > 17 && age < 60, "Age should be greater than 18");
        _;
    }

    modifier nonZeroRate(uint256 rate) {
        require(rate > 0, "Hourly Rate must be greater than zero");
        _;
    }

    modifier nonZeroHours(uint256 hour) {
        require(hour > 0, "Worked Hours must be greater than zero");
        _;
    }

    constructor() {
        owner = msg.sender;
    }

    function setAge(uint256 _age) public nonZeroAge(_age)  {
        callerAge = _age;
    }

    function setRate(uint256 _hourlyRate) public onlyOwner nonZeroRate(_hourlyRate)  {
        hourlyRate = _hourlyRate;
    }

    function setHrsWrk(uint256 _hoursWorked) public nonZeroHours(_hoursWorked) {
        hoursWorked = _hoursWorked;
    }

    function calculateSalary() public onlyOwner {
        require(hourlyRate > 0 && hoursWorked > 0 && callerAge > 17 && callerAge < 60, "Should not be 0");
        totalSalary = hoursWorked * hourlyRate;
    }
    
}