// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

interface ICryptoDevs {
    // @dev Returns a tokenID owned by the `owner` at a given `index` of its index list.
    // Use along with {balanceOf} to enumerate all of ``owener``'s tokens
    function tokenOfOwnerByIndex(address owner, uint256 index)
        external
        view
        returns (uint256 tokenId);

    // @dev Returns the number of tokens in ``owners``'s account
    function balanceOf(address owner) external view returns (uint256 balance);
}
