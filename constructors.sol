// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

contract wal{
    address public  owner;
    uint public balance;
    constructor(uint _balance){
        owner=msg.sender;
        balance = _balance;
    }
}
contract base is wal{
    constructor() wal(21){

    }
}
