// SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;

contract Time{
    address public owner;
    modifier CheckTime{
        require(block.timestamp<(1751176167+1 hours));
        _;
    }
    function Send() public payable CheckTime{}
}
