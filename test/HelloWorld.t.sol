// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "lib/forge-std/src/Test.sol";
import "../src/HelloWorld.sol";


contract HelloWorldTest is Test{

    HelloWorld private helloWorld;

    function setUp() public {
        helloWorld = new HelloWorld();
    }

    function testGetWorldsWord() public{
        string memory result = helloWorld.getWord();
        assertEq(result, "Hello World");
    }

}