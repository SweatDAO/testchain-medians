// ChainlinkMedian.sol

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

pragma solidity ^0.6.7;

import "geb-chainlink-median/ChainlinkPriceFeedMedianizer.sol";

// USD
contract ChainlinkMedianRAIUSD is ChainlinkPriceFeedMedianizer {
    constructor(address aggregator) ChainlinkPriceFeedMedianizer(aggregator) public {
        symbol = "RAIUSD";
    }
}

contract ChainlinkMedianETHUSD is ChainlinkPriceFeedMedianizer {
    constructor(address aggregator) ChainlinkPriceFeedMedianizer(aggregator) public {
        symbol = "ETHUSD";
    }
}

contract ChainlinkMedianPROTUSD is ChainlinkPriceFeedMedianizer {
    constructor(address aggregator) ChainlinkPriceFeedMedianizer(aggregator) public {
        symbol = "PROTUSD";
    }
}
