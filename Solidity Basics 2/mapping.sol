// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MappingExample {
    mapping(address => uint256) public valueMapping;
    
    constructor() {
        valueMapping[msg.sender] = 100;
    }

    modifier nonZeroValue(uint256 _value) {
        require(_value != 0, "No value cannot be zero");
        _;
    }

    modifier valueHasBeenSent(){
        require(valueMapping[msg.sender] != 0, "No Value has been set");
        _;
    }

    function setValue(uint256 _value) public nonZeroValue(_value){
        // require(_value != 0, "Value cannot be Zero");
        // valueMapping[msg.sender] = _value;
        if (_value > valueMapping[msg.sender]){
            valueMapping[msg.sender] = _value;
        }
    }

    function getValue() public view  valueHasBeenSent returns (uint256) {
        // require(valueMapping[msg.sender] != 0, "No Value set for sender");
        return valueMapping[msg.sender];
    }


}