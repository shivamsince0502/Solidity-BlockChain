//SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract remLeft{
    uint[] arr;
    function insertIndata(uint ele) public {
        arr.push(ele);
    }
    function getLen() public view returns(uint) {
        return arr.length;
    }
    
    function shiftLeft(uint _index) public  {
        require(_index < arr.length, "index out of bound");
        while(_index > 0) {
            uint len = getLen();
            for (uint i = _index; i < len - 1; i++) {
                arr[i] = arr[i + 1];
            }
            arr.pop();
            _index--;
        } 
    }

}
