// SPDX-License-Identifier: unlicensed
pragma solidity >= 0.7.8;

contract EnumCont{
    enum Size {Small,Medium,Large}
    Size public  choice = Size.Medium;

    function smallSize() public {
        choice = Size.Small;
    }

    function mediumSize() public {
        choice = Size.Medium;
    }
    function largelSize() public{
        choice = Size.Large;
    }
    function getChoice() public view returns(string memory){
     if (choice == Size.Large) return "Large";
     if (choice == Size.Medium) return "Medium";
     if (choice == Size.Small) return "Small";
     return "medium";
    }
}
