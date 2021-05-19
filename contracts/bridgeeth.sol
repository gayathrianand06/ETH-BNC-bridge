pragma solidity ^0.8.0;

import './bridgebase.sol';

contract BridgeEth is BridgeBase {
  constructor(address token) BridgeBase(token) {}
}
