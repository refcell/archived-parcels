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

  /// >>>>>>>>>>>>>>>>>>>>>>  HELPER TESTS  <<<<<<<<<<<<<<<<<<<<<<< ///

  function testGetBlockHash(uint256 blockNumber) public {
    assert(blockhash(blockNumber) == multicall.getBlockHash(blockNumber));
  }

  function testGetBlockNumber() public {
    assert(block.number == multicall.getBlockNumber());
  }

  function testGetCurrentBlockCoinbase() public {
    assert(block.coinbase == multicall.getCurrentBlockCoinbase());
  }

  function testGetCurrentBlockDifficulty() public {
    assert(block.difficulty == multicall.getCurrentBlockDifficulty());
  }

  function testGetCurrentBlockGasLimit() public {
    assert(block.gaslimit == multicall.getCurrentBlockGasLimit());
  }

  function testGetCurrentBlockTimestamp() public {
    assert(block.timestamp == multicall.getCurrentBlockTimestamp());
  }

  function testGetEthBalance(address addr) public {
    assert(addr.balance == multicall.getEthBalance(addr));
  }

  function testGetLastBlockHash() public {
    assert(blockhash(block.number - 1) == multicall.getLastBlockHash());
  }
}
