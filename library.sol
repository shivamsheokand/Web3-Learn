// SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;

library Fun{
    function add() public pure returns(uint){
        return 4+5;
    }
}

contract Call {
    function Add() public  pure returns(uint){
    return Fun.add();
}
}
