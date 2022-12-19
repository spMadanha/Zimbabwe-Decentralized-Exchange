// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract USDT is ERC20 {
    constructor() ERC20("USDT Coin", "USDT") {}
    function faucet(address to, uint amount) external {
        _mint(to, amount);
    }
}