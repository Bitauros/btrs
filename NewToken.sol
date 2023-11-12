pragma solidity ^0.5.7;

import "ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
       decimals = 18;
    totalSupply = 20000000 * 10 ** 18;
      maxSupply = 28000000 * 10 ** 18;
		name = "Bitauros";
		symbol = "BTRs";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}