// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract addition{
    uint a = 1;
    uint b = 2;
    uint c = a+b;
    uint d = a**b; //a raise to power b


    function add() public view returns (uint,uint){
        return (c,d); //returning multiple values from function
    }
}