// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract FunctionIntro {
    function add(uint x, uint y) external pure returns (uint){ 
        return (x + y);
    }

    function subtract(uint x, uint y) external pure returns (uint){
        return (x - y);
    }

    function divide(uint x, uint y) external pure returns (uint){
        return (x / y);
    }

    function multiply(uint x, uint y) external pure returns (uint){
        return (x * y);
    }
}