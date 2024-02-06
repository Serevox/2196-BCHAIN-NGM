// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ValueTypes {
    bool public b = true;
    uint public u = 123;
    int public i = 123;
    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    address public addr = 0x5124fcC2B3F99F571AD67D075643C743F38f1C34;
    bytes32 public b32 = 0xf3ea106b9b31d248dd2787f909dfa754ece53a85f067c4c1ab6cca0ff019d29f;
}

