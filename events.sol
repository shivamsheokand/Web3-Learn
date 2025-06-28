// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.8;

contract Events{
    event transfer(address indexed _from, address indexed  _to,uint _amount);
    function trans(address to, uint amount) public {
        emit transfer(msg.sender, to, amount);
    }
}
