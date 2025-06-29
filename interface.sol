// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

interface  Base {
    function add() external  pure returns(uint);
}

contract main is Base{
    function add() public  pure override  returns(uint){
        return 9 +5;
    }
}
