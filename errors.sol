// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

contract errors{
    address public  owner;
    uint public count;
    constructor(){
        owner = msg.sender;
    }
    function Require() public {
        count++;
        require(msg.sender == owner , "This Funcotion call only owner");
    }

    function Asserts() public {
        count++;
        assert(msg.sender==owner);
    }

    function Reverts() public {
        if(msg.sender == owner){
            count ++;
            revert("Caller is not owner");
        }
    }


}
