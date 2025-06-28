// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

contract Mappings{
    mapping(address=>uint) public  balances;
    function setBalances(uint bal) public {
        balances[msg.sender]=bal;
    }
}
