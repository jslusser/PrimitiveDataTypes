// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.6;

/*
Write a smart contract where you can take some ether from the user and try to find out its value in units of:

wei
ether
gwei
*/

contract EtherValues {
    int256 Int;

    // Get/Set ETH

    function getQtyETH() public view returns (int256) {
        return Int;
    }

    function setQtyETH(int256 _newInt) public {
        Int = _newInt;
    }

    // Calculate wei, ether and gewi from setQtyETH amount

    function calcWei() public view returns (int256) {
        return Int * 1e18;
    }

    function calcEth() public view returns (int256) {
        return Int * 1e0;
    }

    function calcGwei() public view returns (int256) {
        return Int * 1e9;
    }
}
