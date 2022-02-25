// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.11;

import {Multicall} from "../Multicall.sol";
import {DSTestPlus} from "./utils/DSTestPlus.sol";

contract MulticallTest is DSTestPlus {
    Multicall multicall;

    /// @notice Setups up the testing suite
    function setUp() public {
        multicall = new Multicall();
    }

    // TODO: Test Helpers
}
