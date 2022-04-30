// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Ownable {
  // state variables
  address owner;

  // modifiers
  modifier onlyOwner() {
    require(msg.sender == owner);
    _;
  }

  // constructor
  constructor() {
    owner = msg.sender;
  }
}
