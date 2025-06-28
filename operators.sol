// SPDX-License-Identifier: Unlincensed
pragma solidity >= 0.7.0;

contract operators{
    uint public  val1 = 5;
    uint public  val2 = 4;
    int public  a = 2;

    // arthmetic operators..!

    function add() public view returns(uint){
        return val1 + val2;
    }
    
    function sub() public view returns(uint){
        return val1 - val2;
    }

    function mul() public view returns(uint){
        return val1 * val2;
    }

    function dev() public view returns(uint){
        return val1 / val2;
    }

    function mod() public view returns(uint){
        return val1 % val2;
    }

    function inc() public{
        val1++;
    }
    
    function dec() public {
        val1--;
    }

    // relational operators

    function equ() public view returns(bool){
        return val1 == val2;
    }

    function notequ() public view returns(bool){
        return val1 != val2;
    }

    function lessthen() public view returns(bool){
        return val1 < val2;
    }

    function greterthen() public view returns(bool){
        return val1 > val2;
    }

    function gretertheneql() public view returns (bool){
        return val1 >= val2;
    }
    
    function lesstheneql() public view returns (bool){
        return val1 <= val2;
    }

    // Logical operators 

    function logicaland() public view  returns (bool){
        return val1 == 5 && val2 == 2;
    }

    function logicalOr() public  view returns(bool){
        return val1 == 5 || val2 == 4;
    }

    function logicaNot() public  pure returns (bool){
        return !(3==3) ;
    }

    // bitwise operators 

    function bitwiseand() public view returns (uint){
        return (val1 & val2);
    }

    function bitwiseOr() public  view returns (uint){
        return (val1 | val2);
    }

    function bitwiseXOR() public view returns (uint){
        return (val1 ^ val2);
    }

    function bitwiseLeftSift() public view returns (uint){
        return (val1 << val2);
    }
    
    function bitwiseRighttSift() public view returns (uint){
        return (val1 >> val2);
    }

    function bitwiseNot() public view returns (int){
        return (~a);
    }

    // assignment operators

    function equalto() public returns (int){
        return a = 1;
    }
    function plusEqualTo() public returns(int){
        return a += 5;
    }
    
    function minusEqualTo() public returns (int){
        return a -= 2;
    }

    function multEqualTo() public returns (int){
        return a *= 3;
    }

    function devEqualTo() public returns (int){
        return a /= 4;
    }
    
    function modEqualTo() public  returns (int){
        return a %= 4;
    }

    // conditional operators

    // if condition true ? then A : else B;

    function ConditionalOprator() public view  returns (string memory){
        return (a == 3 ? "Hello" : "world");
    }
}
