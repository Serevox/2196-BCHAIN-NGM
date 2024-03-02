// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Destructuring {
    function multiOutput() public  pure returns (uint, bool){
        return (2, true);
    }

    function namedOutput() public pure returns (uint a, bool b) {
        return (1, true);
    }

    function varAssigned() public pure returns (uint a, bool b) {
        a = 1;
        b = true;
    }
    function destructAssigned() public {
        (uint a, bool b) = multiOutput();
        (, b) = multiOutput();
        // Logs the value of a and b
        emit LogValues(a, b);
    }
    // Define an event to log the values
    event LogValues(uint a, bool _b);
}