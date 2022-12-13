// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";

// We will add the Interfaces here

contract CryptoDevsDAO is Ownable {
    // We will write contract code here
}
 /**
 * Interface for the FakeNFTMarketplace
*/
 interface IFakeNFTMarketplace {
    /// @dev getPrice() returns the price of an NFT from the FakeNFTMarketplace
    /// @return Returns the price in Wei for an NFT