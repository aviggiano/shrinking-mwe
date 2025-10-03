// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.23;

import "./Counter.sol";

// echidna . --contract CryticTester --config echidna.yaml
// medusa fuzz
contract CryticTester is Counter {
    function invariant_1() public view returns (bool) {
        return number != 1234;
    }

    function invariant_2() public view returns (bool) {
        return number != 1337;
    }
}
