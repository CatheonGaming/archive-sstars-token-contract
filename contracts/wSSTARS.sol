//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract wSSTARS is ERC20 {
    string private greeting;

    constructor(string memory name, string memory symbol) ERC20(name, symbol) {}
}
