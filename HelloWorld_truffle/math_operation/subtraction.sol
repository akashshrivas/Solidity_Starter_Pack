// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
contract subtraction{
    uint a = 1;
    uint b = 2;
    uint c = a-b;

    function sub() public view returns (uint){
        return c;
    }
}