
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SolToken is ERC20 {
    address payable owner;

constructor(uint256 initialSupply) ERC20("MY Token", "MYT") {
    owner = payable(msg.sender);
    _mint(owner, initialSupply);
    }
}