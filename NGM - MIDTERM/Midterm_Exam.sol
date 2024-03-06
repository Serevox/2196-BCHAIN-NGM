// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract GradeContract {

    string public name;
    uint public prelimGrade;
    uint public midtermGrade;
    uint public finalGrade;
    uint public total;
    address private owner;

    enum gradeStats {
        pass,
        fail
    }

    // Initialize gradeStatus
    gradeStats public gradeStatus = gradeStats.fail; // Default to fail

    event GradeComputed(string name, uint prelimGrade, uint finalGrade, uint total);

    modifier onlyOwner {
        require(msg.sender == owner, "Not the owner");
        _;
    }

    modifier validGrade(uint grade) {
        require(grade >= 0 && grade <= 100, "Grade must be between 0 and 100");
        _;
    }

    constructor() {
        owner = msg.sender;
    }

    function setName(string calldata _name) public {
        name = _name;
    }

    function setPrelimGrade(uint _prelimGrade) public onlyOwner validGrade(_prelimGrade) {
        prelimGrade = _prelimGrade;
        calculateGrade(); // Calculate the grade whenever a new grade is set
    }

    function setMidtermGrade(uint _midtermGrade) public onlyOwner validGrade(_midtermGrade) {
        midtermGrade = _midtermGrade;
        calculateGrade();
    }

    function setFinalGrade(uint _finalGrade) public onlyOwner validGrade(_finalGrade) {
        finalGrade = _finalGrade;
        calculateGrade();
    }

    function calculateGrade() internal {
        total = prelimGrade + midtermGrade + finalGrade; // Calculate sum
        emit GradeComputed(name, prelimGrade, finalGrade, total);
    }

    function getStats() public returns (gradeStats) {
        if (total >= 75) {
            gradeStatus = gradeStats.pass;
        } else {
            gradeStatus = gradeStats.fail;
        }
        return gradeStatus;
    }
}
