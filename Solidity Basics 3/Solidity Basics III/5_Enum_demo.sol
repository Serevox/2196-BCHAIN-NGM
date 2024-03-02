// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Enum {
    // Enum representing shipping status
    enum Status {
        Pending, 
        Shipped,
        Accepted,
        Rejected,
        Canceled
    }

    Status public status;

    function get() public view returns (Status) {
        return status;
    }
    // Update status by passing uint into input
    function set(Status _status) public {
        status = _status;
    }
    // Update to a specific enum
    function cancel() public {
        status = Status.Canceled;
    }

    function accept() public  {
        status = Status.Accepted;
    }

    function reset() public {
        delete status;
    }
}