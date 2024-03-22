// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract HelloWorld {

    string private word = "Hello World";

    function getWord() external view returns(string memory) {
        return word;
    }
}
