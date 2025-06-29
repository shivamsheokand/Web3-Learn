// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

abstract contract base{
    function add() public pure virtual returns (uint){}
}

contract main is base{
    function add() public  pure override  returns(uint){
        return 9;
    }
}
