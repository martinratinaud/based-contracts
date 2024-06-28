//SPDX-License-Identifier: Beerware
pragma solidity >=0.6.0;

import "./Rover.sol";

/// @title RoverVault
/// @notice Simple vault for converting reward tokens to BASED without farming
/// @dev Simplified version of Rover that doesn't interact with reward pools
contract RoverVault is Rover {
    /// @notice Creates a new RoverVault instance
    /// @param _based Address of the BASED token
    /// @param _rewardToken Address of the reward token to convert
    /// @param _pair Trading pair to use: either "sUSD" or "WETH"
    constructor(address _based, address _rewardToken, string memory _pair)
        public
        Rover(_based, _rewardToken, _pair)
    {}

    /// @notice Initializes the rover and begins operations
    /// @dev Can only be called once by the owner
    function startRover() public onlyOwner {
        init();
    }
}
