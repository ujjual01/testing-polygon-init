//SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract Storage {
    uint256 public number;

    constructor(uint256 num) payable {
        require(msg.value == 0.1 ether);
        number = num;
    }
}
