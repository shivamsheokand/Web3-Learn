// SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;

contract Loops{
uint public a = 0;
uint public b = 10;
uint public c = 0;
uint public i;

// whileLoop
    function whileLoop() public returns (uint){
        while(a<b) {
            a++;
        }
        return a;
    }

// Do While Loop
    function DowhileLoop() public returns(uint){
        do{
            a++;
        }while(a<b);
        return a;
    }

// for Loop
    function ForLoop() public returns (uint){
        for(i=a; i<b;i++){
        c++;
    }
    return c;
    }
}
