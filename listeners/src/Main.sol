// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";

contract Triggers is BaseTriggers {
    function triggers() external virtual override {
        Listener listener = new Listener();
        addTrigger(
            ChainIdContract(8453, 0xEdc817A28E8B93B03976FBd4a3dDBc9f7D176c22),
            listener.triggerOnMintEvent()
        );
        addTrigger(
            ChainIdContract(8453, 0xEdc817A28E8B93B03976FBd4a3dDBc9f7D176c22),
            listener.triggerOnBorrowEvent()
        );
        addTrigger(
            ChainIdContract(8453, 0xEdc817A28E8B93B03976FBd4a3dDBc9f7D176c22),
            listener.triggerOnRepayBorrowEvent()
        );
    }
}

contract Listener is mUSDC$OnMintEvent, mUSDC$OnBorrowEvent, mUSDC$OnRepayBorrowEvent {
    event MintEvent(address minter, uint256 mintTokens, uint256 mintAmount);
    function onMintEvent(
        EventContext memory ctx,
        mUSDC$MintEventParams memory inputs
    ) external virtual override {
        emit MintEvent(inputs.minter, inputs.mintTokens, inputs.mintAmount);
    }

    event BorrowEvent(address borrower, uint256 borrowAmount, uint256 accountBorrows, uint256 totalBorrows);
    function onBorrowEvent(
        EventContext memory ctx,
        mUSDC$BorrowEventParams memory inputs
    ) external virtual override {
        emit BorrowEvent(inputs.borrower, inputs.borrowAmount, inputs.accountBorrows, inputs.totalBorrows);
    }

    event RepayBorrowEvent(address payer, address borrower, uint256 repayAmount, uint256 accountBorrows, uint256 totalBorrows);
    function onRepayBorrowEvent(
        EventContext memory ctx,
        mUSDC$RepayBorrowEventParams memory inputs
    ) external virtual override {
        emit RepayBorrowEvent(inputs.payer, inputs.borrower, inputs.repayAmount, inputs.accountBorrows, inputs.totalBorrows);
    }


    
}


