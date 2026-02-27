pragma solidity ^0.8.30; //SPDX-License-Identifier: UNLICENSED

contract FirstSmartContrat { //smart contract's name
    string public name;
    string public college;
    string public profession;
    uint public age;

    function setData(string memory randomName, string memory randomCollege, string memory randomProfession, uint randomAge) public {
        //variáveis para exemplo
        name = randomName;
        college = randomCollege;
        profession = randomProfession;
        age = randomAge;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getCollege() public view returns (string memory) {
        return college;
    }

    function getProfession() public view returns (string memory) {
        return profession;
    }

    function getAge() public view returns (uint) {
        return age;
    }
}