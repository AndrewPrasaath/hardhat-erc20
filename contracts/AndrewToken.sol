// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AndrewToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("AndrewToken", "AP") {
        _mint(msg.sender, initialSupply);
    }
}
