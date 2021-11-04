//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20Implementation is ERC20 {
    constructor () ERC20 ("test", "TEST") {}
}
