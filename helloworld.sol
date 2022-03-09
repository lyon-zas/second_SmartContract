// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Hello{
 string  helloWorld = "Hello World";
 string  greet  = "Good Morning ";
 string name;

 
 constructor(string memory initialName){
     helloWorld ;
     greet;
     name = initialName;
 }

    function helloo() view public returns(string memory) {
        return helloWorld;
    }
    function setName(string memory newName) public {
        name = newName;
    } 
    function greetMe() view public returns(string memory) {
        return string(abi.encodePacked(greet, name));
    }
    

}
