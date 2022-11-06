//SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Counter {
    uint count;

    function inc() public {
        count++;
    }

    function dec() public {
        count--;
    }

    function get() public view returns(uint) {
        return count;
    }

}

