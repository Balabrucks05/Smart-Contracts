// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract Animal{
    function makesound() public pure virtual returns(string memory){
      string memory str= "Animals makes sound";
        return str;
    }
}
contract Dog is Animal{
    // function makesound() public pure override returns(string memory){
    //     string memory str= "Dog barks";
    //     return str;
    // }
}
contract Cat is Animal{
    function makesound() public pure override returns(string memory){
        string memory str= "MeowMeow";
        return str;
    }
}
contract Main{
    Animal animal1 = new Animal();
    string public  str1 = animal1.makesound();
    Animal animal2 = new Dog();
    string public str2 = animal2.makesound();
    Animal animal3 = new Cat();
    string public str3 = animal3.makesound();
}