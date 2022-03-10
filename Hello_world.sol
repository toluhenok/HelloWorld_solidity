//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract program{
    string public salutation;

    constructor(string memory message) {
        salutation = message;
    }

    function SetMessage(string memory newMessage) public{
        salutation = newMessage;
    }

    function ViewMessage() public view returns(string memory){
        return salutation;
    }

}