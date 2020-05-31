// CollateralPriceFeedMedianizer.sol - Medianizer for specific collateral types

// Copyright (C) 2017, 2018  DappHub, LLC

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with this program. If not, see <http://www.gnu.org/licenses/>.

pragma solidity ^0.5.15;

import "geb-off-chain-median/PriceFeedMedianizer.sol";

// USD
contract GovernanceLedMedianRAIUSD is PriceFeedMedianizer {
    bytes32 public constant symbol = "RAIUSD";

    function recoverSigner(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal pure returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, symbol)))),
            v, r, s
        );
    }
}

contract GovernanceLedMedianETHUSD is PriceFeedMedianizer {
    bytes32 public constant symbol = "ETHUSD";

    function recoverSigner(uint256 val_, uint256 age_, uint8 v, bytes32 r, bytes32 s) internal pure returns (address) {
        return ecrecover(
            keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", keccak256(abi.encodePacked(val_, age_, symbol)))),
            v, r, s
        );
    }
}
