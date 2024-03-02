// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;



/* Sample Arrays
contract FixedArray {
    uint256[5] public fixedArray;

    constructor() {
        fixedArray = [1,2,3,4,5];
    }
}

contract DynamicArray {
    //Dynamic array of integers
    uint256[] public dynamicArray;

    constructor() {
        //Adding elements to the array
        dynamicArray.push(1);
        dynamicArray.push(2);
        dynamicArray.push(3);
    }
}
*/

contract MidtermArray {
    uint[] public arr;
    uint[] public arr2 = [1,2,3];
    uint[10] public myFixedSizedArr;

    function get(uint i) public view returns (uint) {
        return arr[i];
    }

    function getArr() public view returns (uint[] memory) {
        return arr;
    }

    function push(uint i) public {
        arr.push(i);
    }

    function pop() public {
        arr.pop();
    }

    function remove(uint index) public {
        delete arr[index];
    }

    function getLength() public view returns (uint) {
        return myFixedSizedArr.length;
        //return arr.length;
    }
}