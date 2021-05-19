pragma solidity ^0.8.0;

import './bridgebase.sol';

contract BridgeEth is bridgebase {
  constructor(address token) bridgebase(token) {}
}
