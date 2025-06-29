// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

contract payables{
    address payable public  owner;
    constructor(){
        owner = payable(msg.sender);
    }

    function Donate() public  payable {
        owner.transfer(msg.value);
    }
}
