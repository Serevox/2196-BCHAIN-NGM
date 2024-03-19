// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Fallback {
    event fallbackReceived(address sender, uint amount);
    // event to log payment received
    event paymentReceived(address payer, uint256 amount);

    // fallback function
    fallback() external payable { 
        emit fallbackReceived(msg.sender, msg.value);
    }

    // function to receive ether
    receive() external payable { 
        emit paymentReceived(msg.sender, msg.value);
    }
}