//SPDX-License-Identifier: Beerware
pragma solidity >=0.6.0;

/// @title IBasedGod Interface
/// @notice Interface for the BasedGod factory contract
/// @dev Used by Rovers to access core protocol addresses and configuration
interface IBasedGod {
    /// @notice Returns the selling schedule for reward distribution
    function getSellingSchedule() external view returns (uint256);

    /// @notice Returns the WETH token address
    function weth() external view returns (address);

    /// @notice Returns the sUSD token address
    function susd() external view returns (address);

    /// @notice Returns the BASED token address
    function based() external view returns (address);

    /// @notice Returns the Uniswap Router address
    function uniswapRouter() external view returns (address);

    /// @notice Returns the MoonBase staking contract address
    function moonBase() external view returns (address);
}
