pragma solidity ^0.8.30; ////SPDX-License-Identifier: MIT

contract Sub {
    uint public x;
    uint public y;

    function setXY(uint _x, uint _y) public {
        x = _x;
        y = _y;
    }

    function subXY() public view returns (uint) {
        if (x == y) {
            return 0;
        } else {
            return x - y;
        }
    }
}