// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Hello{
 string  helloWorld;
 string  greet;
 string day;

 //state variable: they are outside a function and they store data on the blockchsin
 int public stateVariable = 123;

 constructor(){
     helloWorld = "Hello World";
     greet = "Good Morning";
     day = "How was your day";
 }

    function helloo() view public returns(string memory) {
        return helloWorld;
    }
 
    function greetMe() view public returns(string memory) {
        return greet;
    }
    function you() view public returns(string memory) {
        return day;
    } 

}
