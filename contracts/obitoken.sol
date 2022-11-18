
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ObiToken is ERC20{
  uint constant _initialSupply = 100 *(10**18);

	// The Constructor
	constructor() ERC20("OBIToken", "OBI") public {
   	_mint(msg.sender, _initialSupply);
     }

}
