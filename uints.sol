// SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;

contract uints{
    address public owner;
    // modifier checkUnint{
    //     require(msg.value > 1);
    //     _;
    // }
    modifier Wei{
        require(msg.value>1 wei);
        _;
    }
    modifier Ether{
        require(msg.value>1 ether);
        _;
    }
    modifier Gwei{
        require(msg.value>1 gwei);
        _;
    }
    // modifier Finneys{
    //     require(msg.value>1 finney,"Send more than 1 finney!");
    //     _;
    // }
    function Send() public payable Ether {}
}
