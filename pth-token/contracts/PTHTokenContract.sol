pragma solidity ^0.4.22;

import 'openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract PTHTokenContract is MintableToken {
  string public name = "Philanthor Token";
  string public symbol = "PTH";
  uint8 public decimals = 18;
}
