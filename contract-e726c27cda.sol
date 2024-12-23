// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.22;

import {ERC20} from "@openzeppelin/contracts@5.1.0/token/ERC20/ERC20.sol";
import {ERC20Permit} from "@openzeppelin/contracts@5.1.0/token/ERC20/extensions/ERC20Permit.sol";
import {Ownable} from "@openzeppelin/contracts@5.1.0/access/Ownable.sol";

/// @custom:security-contact security@novaric.co
contract NOVARIC is ERC20, ERC20Permit, Ownable {
    constructor(address initialOwner)
        ERC20("NOVARIC", "NVX")
        ERC20Permit("NOVARIC")
        Ownable(initialOwner)
    {}
}
