// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }

    function decrement() public {
        number--;
    }

    function double() public {
        number *= 2;
    }

    function half() public {
        number /= 2;
    }

    function triple() public {
        number *= 3;
    }

    function third() public {
        number /= 3;
    }

    function quadruple() public {
        number *= 4;
    }

    function quarter() public {
        number /= 4;
    }
}
