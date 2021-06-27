// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Calculator {
    uint storedNumber;

    constructor() public {
        storedNumber = 0;
    }

    function clear() public {
        storedNumber = 0;
    }    

    function set(uint x) public {
        storedNumber = x;
    }

    function add(uint x) public {
        storedNumber += x;
    }   

    function subtrack(uint x) public {
        storedNumber -= x;
    }         

    function get() public view returns (uint) {
        return storedNumber;
    }    
}
