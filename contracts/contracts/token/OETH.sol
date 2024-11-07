// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import { OUSD } from "./OUSD.sol";

/**
 * @title OETH Token Contract
 * @author Origin Protocol Inc
 */
contract OETH is OUSD {
	function symbol() external override pure returns (string memory) {
        return "OETH";
    }

    function name() external override pure returns (string memory) {
        return "Origin Ether";
    }

    function decimals() external override pure returns (uint8) {
        return 18;
    }
}
