// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity =0.6.12;

import '../UkswapERC20.sol';

contract ERC20 is UkswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}