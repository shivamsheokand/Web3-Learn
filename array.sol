// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

contract Arrays{
    // fixed array
    uint[5] public numbers = [1,2,3,4,5];

    // dnyaminc array
    uint[] public dynamic = [2,34,64,34,53,54];

    // featch complete array
    function get() public view returns(uint[] memory){
        return dynamic;
    }

    // get single element inside the array
    function getArr() public view returns(uint){
        return dynamic[2];
    }

    // change array value

    function ChangeArr() public returns(uint){
        dynamic[0]=274;
        return dynamic[0];
    }

    // length of array

    function lengthArr() public view returns(uint){
        return dynamic.length;
    }
    
    // add element in array 
    function PushArr(uint num) public {
        dynamic.push(num);
    }

    // remove element in array
    function PopArr() public {
        dynamic.pop();
    }
}
