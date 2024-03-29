//SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.20;

import "hardhat/console.sol";

contract Greeter{
    string private greeting;
    constructor(string memory _greeting){
        console.log("Deploying a greeter with greeting", _greeting);
        greeting = _greeting;
    }
        function greet() public view returns (string memory){
            return greeting;
        }
        function setGreeting(string memory _greeting) public{
            console.log("changing the greeting '%s' to '%s'", greeting, _greeting);
            greeting = _greeting;

        }
}