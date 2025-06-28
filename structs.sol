// SPDX-License-Identifier: Unlicensed
pragma solidity >= 0.7.0;

contract Structs{
    struct students{
        string name;
        uint age;
        string number;
    }

    // students public firstStudent; 
    // students public secStudent; 


    // function getStudent() public{
    //     firstStudent = students('shivam',20, "8607295210");
    //     secStudent = students('sam',21,"8607295210");
    // }

    // function getNumber() public view returns(string memory) {
    //     return  firstStudent.number;
    // }

    students[] public dyanmicStu;

    function DyanmicStudents(string memory _name , uint _age, string memory _number) public {
        students memory newStudent = students({
            name:_name,
            age:_age,
            number:_number
        });
        dyanmicStu.push(newStudent);
    }

    // function getArr() public view returns(students[] memory){
    //     // uint laststudetn = dyanmicStu.length;
    //     return dyanmicStu;
    // }
}
