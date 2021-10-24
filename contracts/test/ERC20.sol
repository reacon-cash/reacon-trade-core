pragma solidity =0.5.16;

import '../ReaconERC20.sol';

contract ERC20 is ReaconERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
