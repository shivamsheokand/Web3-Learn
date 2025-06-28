// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

contract conditions{
    int public val = 2;
    int public val2 = 4;

    function ifFunction() public view returns(string memory){
        if(val == val2){
            return "Condition is true";
        }
        return "Code test";
    }

    function ifElseCondition() public  view returns(string memory){
        if(val==val2){
            return "Condition is true";
        }else {
            return "Condition is false";
        }
    }

    function esleIfCondition() public view returns(string memory){
        if(val==4){
            return "First Condition is True..";
        }else if(val==2){
            return "Second Condition is True..";
        }else{
            return "All Conditions is False..";
        }
    }
}
