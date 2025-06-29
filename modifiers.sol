// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

contract Modifiers {
    address public owner;

    constructor(){
        owner = msg.sender;
    }

    modifier OnlyOwner{
        require(msg.sender==owner,"Only owner require");
        _;
    }
    function CheckBalance() public OnlyOwner view  returns(uint){  
        return msg.sender.balance;

    }
}
