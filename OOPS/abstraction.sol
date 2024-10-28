// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

abstract contract Animal{
    function makesound() public virtual returns(string memory);
}
contract Dog is Animal{
    function makesound() public override pure returns(string memory){
        return "Bhow bhow";
    }
}