// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.3/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.8.3/access/Ownable.sol";

contract BitTiger is ERC20, Ownable {
    //  Base price is 471000000000 WEI = 0.001 MATIC 
    IERC20 public token ; 
    constructor() ERC20("BitTiger", "BTIGER") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
    
}
