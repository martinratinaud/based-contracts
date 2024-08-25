# BASED Protocol Smart Contracts

## Overview
This repository contains the smart contracts for the BASED protocol, a decentralized elastic supply token ecosystem.

## Contracts Structure

### V4 - Core Rebase Mechanism
- `UFragments.sol` - Core elastic supply token implementation
- `UFragmentsPolicy.sol` - Rebase policy logic
- `BlockRebaseOracle.sol` - Price oracle for rebases
- `Orchestrator.sol` - Coordinates rebase operations

### V5 - Staking & Rewards
- `MoonBase.sol` - Staking contract
- `YearnRewards.sol` - Yield farming rewards
- `Pool1.sol` - Liquidity pool implementation

### V6 - Advanced Features
- `BasedGod.sol` - Factory contract for creating rovers
- `FarmingRover.sol` - Automated farming strategies
- `RoverVault.sol` - Vault for managing rewards
- `Oracle.sol` - Uniswap V2 TWAP oracle implementation

## Development

Built with Buidler (now Hardhat)
