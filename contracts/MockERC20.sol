// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockERC20 is ERC20 {
    constructor()ERC20("celo Kenya Shiling","cKes"){}

    function mint(address recipient)public {
        _mint(recipient,1000 *10**18);
    }
    function balanceOf(address _user)public view override   returns(uint256){
        return super.balanceOf(_user);

    }

}