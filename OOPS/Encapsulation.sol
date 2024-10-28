// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract bulb{
    uint private wattage;

    function setWattage(uint watt) public {
        if(watt>500){
            wattage=500;
            return;
        }else
        wattage = watt;
    
    }
    function getWattage() public view returns(uint){
        return wattage;
    }

}