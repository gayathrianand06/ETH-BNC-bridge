pragma solidity ^0.8.0;

import './bridgebase.sol';

contract BridgeBsc is BridgeBase {
  constructor(address token) BridgeBase(token) {}
}
