pragma solidity ^0.8.30; ////SPDX-License-Identifier: MIT

contract Sum {
    uint private x; //apenas pessoas do contrato podem acessar (private)
    uint public y; //pode ser lida por pessoa fora do contrato (public)

    function setXY(uint _x, uint _y) public {
        x = _x;
        y = _y;
    }

    function sumXY() public view returns (uint) { //operação do tipo call (view) - não mexe na Blockchain
        return x + y;
    }
}