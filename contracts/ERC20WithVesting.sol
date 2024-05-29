// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

import "@openzeppelin/contracts/finance/VestingWallet.sol";

// 锁仓合约
contract ERC20WithVesting is VestingWallet {
    constructor(
        address beneficiary, // Beneficiaries
        uint64 startTimestamp, // Start unlocking timestamp (seconds)
        uint64 durationSeconds // Unlock duration (seconds)
    ) VestingWallet(beneficiary, startTimestamp, durationSeconds) {}
}
