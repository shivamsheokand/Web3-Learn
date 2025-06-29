// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

contract base{
    function add() public  pure  virtual returns(uint){
        return  6 + 7;
    }
}

contract main is base {
    function add() public  pure override  returns (uint){
        return 9;
    }
}
