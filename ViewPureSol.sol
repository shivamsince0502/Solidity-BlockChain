//SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

// GAS is used whenever we change the state of the boakcchian

contract ViewPure{
    uint public num = 5;
    // view used only to read the data not to change it or changing the state
    // where as pure niether allows to read neither to write into the data or changing the state and not the read the state
    function addNum(uint y) public view returns(uint){
        // y is loacal variable

        // here num++ is an invalid operation
        return num + y;
    }

    function addTwoNum(uint x, uint y) public pure returns(uint) {
        // here both x and y are local variables not the state variables
        // here if we return num or we do somthing like this is num + x + y is not valid
        // return num;
        // return num+x+y;

        return x+y;

    }
    
}

// deployes using : 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
// calling using : 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2
