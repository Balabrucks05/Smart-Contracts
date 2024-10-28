// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract calculator{
    
    function add(uint a, uint b) public pure returns(uint){
        return a+b;

    }

    function add(uint a, uint b, uint c) public pure returns(uint){
        return a+b+c;
    }
}