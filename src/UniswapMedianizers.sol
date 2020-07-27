// UniswapMedian.sol

// Copyright (C) 2020 Reflexer Labs, INC

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

import "geb-uniswap-median/UniswapPriceFeedMedianizer.sol";

// USD
contract UniswapMedianRAIUSD is UniswapPriceFeedMedianizer {
    constructor(
      address converterFeed_,
      address uniswapFactory_,
      address targetToken_,
      address denominationToken_,
      uint256 defaultAmountIn_,
      uint256 windowSize_,
      uint256 converterFeedScalingFactor_,
      uint8   granularity_
    ) UniswapPriceFeedMedianizer(
        converterFeed_,
        uniswapFactory_,
        targetToken_,
        denominationToken_,
        defaultAmountIn_,
        windowSize_,
        converterFeedScalingFactor_,
        granularity_
    ) public {
        symbol = "RAIUSD";
    }
}

contract UniswapMedianFLXUSD is UniswapPriceFeedMedianizer {
    constructor(
      address converterFeed_,
      address uniswapFactory_,
      address targetToken_,
      address denominationToken_,
      uint256 defaultAmountIn_,
      uint256 windowSize_,
      uint256 converterFeedScalingFactor_,
      uint8   granularity_
    ) UniswapPriceFeedMedianizer(
        converterFeed_,
        uniswapFactory_,
        targetToken_,
        denominationToken_,
        defaultAmountIn_,
        windowSize_,
        converterFeedScalingFactor_,
        granularity_
    ) public {
        symbol = "FLXUSD";
    }
}
