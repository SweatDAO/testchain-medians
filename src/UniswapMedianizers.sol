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

import {UniswapConverterBasicAveragePriceFeedMedianizer} from "geb-uniswap-median/UniswapConverterBasicAveragePriceFeedMedianizer.sol";
import {UniswapConsecutiveSlotsPriceFeedMedianizer} from "geb-uniswap-median/UniswapConsecutiveSlotsPriceFeedMedianizer.sol";

// USD
contract UniswapConverterBasicAverageMedianRAIUSD is UniswapConverterBasicAveragePriceFeedMedianizer {
    constructor(
      address uniswapFactory_,
      uint256 defaultAmountIn_,
      uint256 windowSize_,
      uint256 converterFeedScalingFactor_,
      uint256 baseUpdateCallerReward_,
      uint256 maxUpdateCallerReward_,
      uint256 perSecondCallerRewardIncrease_,
      uint8   granularity_
    ) UniswapConverterBasicAveragePriceFeedMedianizer(
        address(0),
        uniswapFactory_,
        address(0),
        defaultAmountIn_,
        windowSize_,
        converterFeedScalingFactor_,
        baseUpdateCallerReward_,
        maxUpdateCallerReward_,
        perSecondCallerRewardIncrease_,
        granularity_
    ) public {
        symbol = "RAIUSD";
    }
}

contract UniswapConverterBasicAverageMedianPRAIUSD is UniswapConverterBasicAveragePriceFeedMedianizer {
    constructor(
      address uniswapFactory_,
      uint256 defaultAmountIn_,
      uint256 windowSize_,
      uint256 converterFeedScalingFactor_,
      uint256 baseUpdateCallerReward_,
      uint256 maxUpdateCallerReward_,
      uint256 perSecondCallerRewardIncrease_,
      uint8   granularity_
    ) UniswapConverterBasicAveragePriceFeedMedianizer(
        address(0),
        uniswapFactory_,
        address(0),
        defaultAmountIn_,
        windowSize_,
        converterFeedScalingFactor_,
        baseUpdateCallerReward_,
        maxUpdateCallerReward_,
        perSecondCallerRewardIncrease_,
        granularity_
    ) public {
        symbol = "PRAIUSD";
    }
}

contract UniswapConverterBasicAverageMedianFLXUSD is UniswapConverterBasicAveragePriceFeedMedianizer {
    constructor(
      address uniswapFactory_,
      uint256 defaultAmountIn_,
      uint256 windowSize_,
      uint256 converterFeedScalingFactor_,
      uint256 baseUpdateCallerReward_,
      uint256 maxUpdateCallerReward_,
      uint256 perSecondCallerRewardIncrease_,
      uint8   granularity_
    ) UniswapConverterBasicAveragePriceFeedMedianizer(
        address(0),
        uniswapFactory_,
        address(0),
        defaultAmountIn_,
        windowSize_,
        converterFeedScalingFactor_,
        baseUpdateCallerReward_,
        maxUpdateCallerReward_,
        perSecondCallerRewardIncrease_,
        granularity_
    ) public {
        symbol = "FLXUSD";
    }
}

contract UniswapConsecutiveSlotsMedianRAIUSD is UniswapConsecutiveSlotsPriceFeedMedianizer {
    constructor(
      address uniswapFactory_,
      uint256 defaultAmountIn_,
      uint256 windowSize_,
      uint256 converterFeedScalingFactor_,
      uint256 baseUpdateCallerReward_,
      uint256 maxUpdateCallerReward_,
      uint256 perSecondCallerRewardIncrease_,
      uint256 maxWindow_,
      uint8   granularity_
    ) UniswapConsecutiveSlotsPriceFeedMedianizer(
        address(0),
        uniswapFactory_,
        address(0),
        defaultAmountIn_,
        windowSize_,
        converterFeedScalingFactor_,
        baseUpdateCallerReward_,
        maxUpdateCallerReward_,
        perSecondCallerRewardIncrease_,
        maxWindow_,
        granularity_
    ) public {
        symbol = "RAIUSD";
    }
}

contract UniswapConsecutiveSlotsMedianPRAIUSD is UniswapConsecutiveSlotsPriceFeedMedianizer {
    constructor(
      address uniswapFactory_,
      uint256 defaultAmountIn_,
      uint256 windowSize_,
      uint256 converterFeedScalingFactor_,
      uint256 baseUpdateCallerReward_,
      uint256 maxUpdateCallerReward_,
      uint256 perSecondCallerRewardIncrease_,
      uint256 maxWindow_,
      uint8   granularity_
    ) UniswapConsecutiveSlotsPriceFeedMedianizer(
        address(0),
        uniswapFactory_,
        address(0),
        defaultAmountIn_,
        windowSize_,
        converterFeedScalingFactor_,
        baseUpdateCallerReward_,
        maxUpdateCallerReward_,
        perSecondCallerRewardIncrease_,
        maxWindow_,
        granularity_
    ) public {
        symbol = "PRAIUSD";
    }
}

contract UniswapConsecutiveSlotsMedianFLXUSD is UniswapConsecutiveSlotsPriceFeedMedianizer {
    constructor(
      address uniswapFactory_,
      uint256 defaultAmountIn_,
      uint256 windowSize_,
      uint256 converterFeedScalingFactor_,
      uint256 baseUpdateCallerReward_,
      uint256 maxUpdateCallerReward_,
      uint256 perSecondCallerRewardIncrease_,
      uint256 maxWindow_,
      uint8   granularity_
    ) UniswapConsecutiveSlotsPriceFeedMedianizer(
        address(0),
        uniswapFactory_,
        address(0),
        defaultAmountIn_,
        windowSize_,
        converterFeedScalingFactor_,
        baseUpdateCallerReward_,
        maxUpdateCallerReward_,
        perSecondCallerRewardIncrease_,
        maxWindow_,
        granularity_
    ) public {
        symbol = "FLXUSD";
    }
}
