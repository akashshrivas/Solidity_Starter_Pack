// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Hello_World{
    string mymessage = "Hello World";

    function get_message() public view returns (string memory){
        return mymessage;
    }
}