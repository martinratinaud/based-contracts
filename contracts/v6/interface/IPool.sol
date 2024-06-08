//SPDX-License-Identifier: Beerware
pragma solidity >=0.6.0;

/// @title IPool Interface
/// @notice Interface for staking pool contracts
interface IPool {
    /// @notice Claim accumulated rewards
    function getReward() external;

    /// @notice Stake tokens into the pool
    /// @param amount Amount of tokens to stake
    function stake(uint256 amount) external;

    /// @notice View earned rewards for an account
    /// @param account Address to check earned rewards for
    /// @return Amount of rewards earned
    function earned(address account) external view returns (uint256);
}
