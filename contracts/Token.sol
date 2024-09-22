// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("9689dc1c625eafa33f7d3b744c3bb54b6663a2d2df864797099600b9195a62d3","9689dc1c625eafa33f7d3b744c3bb54b6663a2d2df864797099600b9195a62d3"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
