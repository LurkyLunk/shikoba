// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Shikoba is ERC20 {
    constructor() ERC20("Shikoba", "SHIKOBA") 
     {
        uint256 initialSupply = 10000000 * (10 ** decimals());
        _mint(msg.sender, initialSupply);
    }
}
