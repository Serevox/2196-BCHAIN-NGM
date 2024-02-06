// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract GlobalVariable {
    function globalVars() external view returns (address, uint, uint, address, uint, uint){
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum = block.number;

        address receiver = msg.sender;
        uint stamptime = block.timestamp;
        uint numBlock = block.number;

        return (sender, timestamp, blockNum, receiver, stamptime, numBlock);
    }
}

// The sender displays the senders hash
// The timestamp increments its value by 1
// The number collects the recorded transactions