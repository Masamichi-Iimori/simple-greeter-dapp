// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.8.3;

contract SimpleStorage {
  uint256 storedData;

  function set(uint256 x) public {
    storedData = x;
  }

  function get() public view returns (uint256) {
    return storedData;
  }
}
