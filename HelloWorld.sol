// SPDX-License-Identifier

pragma solidity ^0.8.0;

contract HelloWorld {

    function helloWorld() public pure returns (string memory) {
        string memory greeting = "Hello, world!";
        return greeting;
    }
}
