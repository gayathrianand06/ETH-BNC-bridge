pragma solidity ^0.8.0;

import './bridgebase.sol';

contract bridgeeth is bridgebase {
  constructor(address token) bridgebase(token) {}
}
