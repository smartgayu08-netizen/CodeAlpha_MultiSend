// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MultiSend {

    function sendEther(address payable[] memory recipients) public payable {

        uint amountPerPerson = msg.value / recipients.length;

        for(uint i = 0; i < recipients.length; i++) {

            (bool success, ) = recipients[i].call{value: amountPerPerson}("");

            require(success, "Transfer failed");
        }
    }
}