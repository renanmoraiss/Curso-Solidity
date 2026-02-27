pragma solidity ^0.8.30; //SPDX-License-Identifier: MIT

contract Heranca {
    mapping(string => uint) public valueToReceive; //associar uma pessoa para um valor a receber (string = nome e uint = valor)

    function writeValue(string memory _name, uint _value) public {
        valueToReceive[_name] = _value;
    }

    //visibilidade: public, private, external, internal
    //o modifier view não escreve na Blockchain, apenas pega valores
    function getValue(string memory _name) public view returns (uint) {
        return valueToReceive[_name];
    }
}