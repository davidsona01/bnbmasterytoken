// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.1.0/contracts/token/ERC20/ERC20.sol";

contract MyERC20 is ERC20 {
  constructor () ERC20("Token Bnbmasterytoken", "BMT") {
    _mint(msg.sender, 25000000 ether);
  }
}
// Realizado para BNB MASTERY por Davidson Arenas @arenas2