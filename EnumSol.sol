//SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract enum1 {
    enum Sizes{Small, Medium, Large}
    Sizes mySize;
    Sizes constant public defaultChoice = Sizes.Medium;

    function setLarge() public {
        mySize = Sizes.Large;
    }

    function getSize() public view returns(Sizes) {
        return mySize;
    }

    function setSmall() public {
        mySize = Sizes.Small;
    }

    function setMed() public {
        mySize = Sizes.Medium;
    }
    
    function parseInt() public view returns(uint) {
        return uint(mySize)*2 + 38;
    }


}
