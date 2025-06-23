// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function mUSDC$Abi() pure returns (Abi memory) {
    return Abi("mUSDC");
}
struct mUSDC$_acceptAdminFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$_addReservesFunctionInputs {
    uint256 addAmount;
}

struct mUSDC$_addReservesFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$_reduceReservesFunctionInputs {
    uint256 reduceAmount;
}

struct mUSDC$_reduceReservesFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$_setComptrollerFunctionInputs {
    address newComptroller;
}

struct mUSDC$_setComptrollerFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$_setImplementationFunctionInputs {
    address implementation_;
    bool allowResign;
    bytes becomeImplementationData;
}

struct mUSDC$_setInterestRateModelFunctionInputs {
    address newInterestRateModel;
}

struct mUSDC$_setInterestRateModelFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$_setPendingAdminFunctionInputs {
    address newPendingAdmin;
}

struct mUSDC$_setPendingAdminFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$_setProtocolSeizeShareFunctionInputs {
    uint256 newProtocolSeizeShareMantissa;
}

struct mUSDC$_setProtocolSeizeShareFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$_setReserveFactorFunctionInputs {
    uint256 newReserveFactorMantissa;
}

struct mUSDC$_setReserveFactorFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$accrualBlockTimestampFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$accrueInterestFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$adminFunctionOutputs {
    address outArg0;
}

struct mUSDC$allowanceFunctionInputs {
    address owner;
    address spender;
}

struct mUSDC$allowanceFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$approveFunctionInputs {
    address spender;
    uint256 amount;
}

struct mUSDC$approveFunctionOutputs {
    bool outArg0;
}

struct mUSDC$balanceOfFunctionInputs {
    address owner;
}

struct mUSDC$balanceOfFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$balanceOfUnderlyingFunctionInputs {
    address owner;
}

struct mUSDC$balanceOfUnderlyingFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$borrowFunctionInputs {
    uint256 borrowAmount;
}

struct mUSDC$borrowFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$borrowBalanceCurrentFunctionInputs {
    address account;
}

struct mUSDC$borrowBalanceCurrentFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$borrowBalanceStoredFunctionInputs {
    address account;
}

struct mUSDC$borrowBalanceStoredFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$borrowIndexFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$borrowRatePerTimestampFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$comptrollerFunctionOutputs {
    address outArg0;
}

struct mUSDC$decimalsFunctionOutputs {
    uint8 outArg0;
}

struct mUSDC$delegateToImplementationFunctionInputs {
    bytes data;
}

struct mUSDC$delegateToImplementationFunctionOutputs {
    bytes outArg0;
}

struct mUSDC$delegateToViewImplementationFunctionInputs {
    bytes data;
}

struct mUSDC$delegateToViewImplementationFunctionOutputs {
    bytes outArg0;
}

struct mUSDC$exchangeRateCurrentFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$exchangeRateStoredFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$getAccountSnapshotFunctionInputs {
    address account;
}

struct mUSDC$getAccountSnapshotFunctionOutputs {
    uint256 outArg0;
    uint256 outArg1;
    uint256 outArg2;
    uint256 outArg3;
}

struct mUSDC$getCashFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$implementationFunctionOutputs {
    address outArg0;
}

struct mUSDC$interestRateModelFunctionOutputs {
    address outArg0;
}

struct mUSDC$isMTokenFunctionOutputs {
    bool outArg0;
}

struct mUSDC$liquidateBorrowFunctionInputs {
    address borrower;
    uint256 repayAmount;
    address mTokenCollateral;
}

struct mUSDC$liquidateBorrowFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$mintFunctionInputs {
    uint256 mintAmount;
}

struct mUSDC$mintFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$mintWithPermitFunctionInputs {
    uint256 mintAmount;
    uint256 deadline;
    uint8 v;
    bytes32 r;
    bytes32 s;
}

struct mUSDC$mintWithPermitFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$nameFunctionOutputs {
    string outArg0;
}

struct mUSDC$pendingAdminFunctionOutputs {
    address outArg0;
}

struct mUSDC$protocolSeizeShareMantissaFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$redeemFunctionInputs {
    uint256 redeemTokens;
}

struct mUSDC$redeemFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$redeemUnderlyingFunctionInputs {
    uint256 redeemAmount;
}

struct mUSDC$redeemUnderlyingFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$repayBorrowFunctionInputs {
    uint256 repayAmount;
}

struct mUSDC$repayBorrowFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$repayBorrowBehalfFunctionInputs {
    address borrower;
    uint256 repayAmount;
}

struct mUSDC$repayBorrowBehalfFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$reserveFactorMantissaFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$seizeFunctionInputs {
    address liquidator;
    address borrower;
    uint256 seizeTokens;
}

struct mUSDC$seizeFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$supplyRatePerTimestampFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$sweepTokenFunctionInputs {
    address token;
}

struct mUSDC$symbolFunctionOutputs {
    string outArg0;
}

struct mUSDC$totalBorrowsFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$totalBorrowsCurrentFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$totalReservesFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$totalSupplyFunctionOutputs {
    uint256 outArg0;
}

struct mUSDC$transferFunctionInputs {
    address dst;
    uint256 amount;
}

struct mUSDC$transferFunctionOutputs {
    bool outArg0;
}

struct mUSDC$transferFromFunctionInputs {
    address src;
    address dst;
    uint256 amount;
}

struct mUSDC$transferFromFunctionOutputs {
    bool outArg0;
}

struct mUSDC$underlyingFunctionOutputs {
    address outArg0;
}

struct mUSDC$AccrueInterestEventParams {
    uint256 cashPrior;
    uint256 interestAccumulated;
    uint256 borrowIndex;
    uint256 totalBorrows;
}

struct mUSDC$ApprovalEventParams {
    address owner;
    address spender;
    uint256 amount;
}

struct mUSDC$BorrowEventParams {
    address borrower;
    uint256 borrowAmount;
    uint256 accountBorrows;
    uint256 totalBorrows;
}

struct mUSDC$LiquidateBorrowEventParams {
    address liquidator;
    address borrower;
    uint256 repayAmount;
    address mTokenCollateral;
    uint256 seizeTokens;
}

struct mUSDC$MintEventParams {
    address minter;
    uint256 mintAmount;
    uint256 mintTokens;
}

struct mUSDC$NewAdminEventParams {
    address oldAdmin;
    address newAdmin;
}

struct mUSDC$NewComptrollerEventParams {
    address oldComptroller;
    address newComptroller;
}

struct mUSDC$NewImplementationEventParams {
    address oldImplementation;
    address newImplementation;
}

struct mUSDC$NewMarketInterestRateModelEventParams {
    address oldInterestRateModel;
    address newInterestRateModel;
}

struct mUSDC$NewPendingAdminEventParams {
    address oldPendingAdmin;
    address newPendingAdmin;
}

struct mUSDC$NewProtocolSeizeShareEventParams {
    uint256 oldProtocolSeizeShareMantissa;
    uint256 newProtocolSeizeShareMantissa;
}

struct mUSDC$NewReserveFactorEventParams {
    uint256 oldReserveFactorMantissa;
    uint256 newReserveFactorMantissa;
}

struct mUSDC$RedeemEventParams {
    address redeemer;
    uint256 redeemAmount;
    uint256 redeemTokens;
}

struct mUSDC$RepayBorrowEventParams {
    address payer;
    address borrower;
    uint256 repayAmount;
    uint256 accountBorrows;
    uint256 totalBorrows;
}

struct mUSDC$ReservesAddedEventParams {
    address benefactor;
    uint256 addAmount;
    uint256 newTotalReserves;
}

struct mUSDC$ReservesReducedEventParams {
    address admin;
    uint256 reduceAmount;
    uint256 newTotalReserves;
}

struct mUSDC$TransferEventParams {
    address from;
    address to;
    uint256 amount;
}

abstract contract mUSDC$OnAccrueInterestEvent {
    function onAccrueInterestEvent(EventContext memory ctx, mUSDC$AccrueInterestEventParams memory inputs) virtual external;

    function triggerOnAccrueInterestEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0x4dec04e750ca11537cabcd8a9eab06494de08da3735bc8871cd41250e190bc04),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAccrueInterestEvent.selector
        });
    }
}

abstract contract mUSDC$OnApprovalEvent {
    function onApprovalEvent(EventContext memory ctx, mUSDC$ApprovalEventParams memory inputs) virtual external;

    function triggerOnApprovalEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApprovalEvent.selector
        });
    }
}

abstract contract mUSDC$OnBorrowEvent {
    function onBorrowEvent(EventContext memory ctx, mUSDC$BorrowEventParams memory inputs) virtual external;

    function triggerOnBorrowEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0x13ed6866d4e1ee6da46f845c46d7e54120883d75c5ea9a2dacc1c4ca8984ab80),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBorrowEvent.selector
        });
    }
}

abstract contract mUSDC$OnLiquidateBorrowEvent {
    function onLiquidateBorrowEvent(EventContext memory ctx, mUSDC$LiquidateBorrowEventParams memory inputs) virtual external;

    function triggerOnLiquidateBorrowEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0x298637f684da70674f26509b10f07ec2fbc77a335ab1e7d6215a4b2484d8bb52),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onLiquidateBorrowEvent.selector
        });
    }
}

abstract contract mUSDC$OnMintEvent {
    function onMintEvent(EventContext memory ctx, mUSDC$MintEventParams memory inputs) virtual external;

    function triggerOnMintEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0x4c209b5fc8ad50758f13e2e1088ba56a560dff690a1c6fef26394f4c03821c4f),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintEvent.selector
        });
    }
}

abstract contract mUSDC$OnNewAdminEvent {
    function onNewAdminEvent(EventContext memory ctx, mUSDC$NewAdminEventParams memory inputs) virtual external;

    function triggerOnNewAdminEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0xf9ffabca9c8276e99321725bcb43fb076a6c66a54b7f21c4e8146d8519b417dc),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNewAdminEvent.selector
        });
    }
}

abstract contract mUSDC$OnNewComptrollerEvent {
    function onNewComptrollerEvent(EventContext memory ctx, mUSDC$NewComptrollerEventParams memory inputs) virtual external;

    function triggerOnNewComptrollerEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0x7ac369dbd14fa5ea3f473ed67cc9d598964a77501540ba6751eb0b3decf5870d),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNewComptrollerEvent.selector
        });
    }
}

abstract contract mUSDC$OnNewImplementationEvent {
    function onNewImplementationEvent(EventContext memory ctx, mUSDC$NewImplementationEventParams memory inputs) virtual external;

    function triggerOnNewImplementationEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0xd604de94d45953f9138079ec1b82d533cb2160c906d1076d1f7ed54befbca97a),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNewImplementationEvent.selector
        });
    }
}

abstract contract mUSDC$OnNewMarketInterestRateModelEvent {
    function onNewMarketInterestRateModelEvent(EventContext memory ctx, mUSDC$NewMarketInterestRateModelEventParams memory inputs) virtual external;

    function triggerOnNewMarketInterestRateModelEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0xedffc32e068c7c95dfd4bdfd5c4d939a084d6b11c4199eac8436ed234d72f926),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNewMarketInterestRateModelEvent.selector
        });
    }
}

abstract contract mUSDC$OnNewPendingAdminEvent {
    function onNewPendingAdminEvent(EventContext memory ctx, mUSDC$NewPendingAdminEventParams memory inputs) virtual external;

    function triggerOnNewPendingAdminEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0xca4f2f25d0898edd99413412fb94012f9e54ec8142f9b093e7720646a95b16a9),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNewPendingAdminEvent.selector
        });
    }
}

abstract contract mUSDC$OnNewProtocolSeizeShareEvent {
    function onNewProtocolSeizeShareEvent(EventContext memory ctx, mUSDC$NewProtocolSeizeShareEventParams memory inputs) virtual external;

    function triggerOnNewProtocolSeizeShareEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0xf5815f353a60e815cce7553e4f60c533a59d26b1b5504ea4b6db8d60da3e4da2),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNewProtocolSeizeShareEvent.selector
        });
    }
}

abstract contract mUSDC$OnNewReserveFactorEvent {
    function onNewReserveFactorEvent(EventContext memory ctx, mUSDC$NewReserveFactorEventParams memory inputs) virtual external;

    function triggerOnNewReserveFactorEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0xaaa68312e2ea9d50e16af5068410ab56e1a1fd06037b1a35664812c30f821460),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNewReserveFactorEvent.selector
        });
    }
}

abstract contract mUSDC$OnRedeemEvent {
    function onRedeemEvent(EventContext memory ctx, mUSDC$RedeemEventParams memory inputs) virtual external;

    function triggerOnRedeemEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0xe5b754fb1abb7f01b499791d0b820ae3b6af3424ac1c59768edb53f4ec31a929),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRedeemEvent.selector
        });
    }
}

abstract contract mUSDC$OnRepayBorrowEvent {
    function onRepayBorrowEvent(EventContext memory ctx, mUSDC$RepayBorrowEventParams memory inputs) virtual external;

    function triggerOnRepayBorrowEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0x1a2a22cb034d26d1854bdc6666a5b91fe25efbbb5dcad3b0355478d6f5c362a1),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRepayBorrowEvent.selector
        });
    }
}

abstract contract mUSDC$OnReservesAddedEvent {
    function onReservesAddedEvent(EventContext memory ctx, mUSDC$ReservesAddedEventParams memory inputs) virtual external;

    function triggerOnReservesAddedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0xa91e67c5ea634cd43a12c5a482724b03de01e85ca68702a53d0c2f45cb7c1dc5),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onReservesAddedEvent.selector
        });
    }
}

abstract contract mUSDC$OnReservesReducedEvent {
    function onReservesReducedEvent(EventContext memory ctx, mUSDC$ReservesReducedEventParams memory inputs) virtual external;

    function triggerOnReservesReducedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0x3bad0c59cf2f06e7314077049f48a93578cd16f5ef92329f1dab1420a99c177e),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onReservesReducedEvent.selector
        });
    }
}

abstract contract mUSDC$OnTransferEvent {
    function onTransferEvent(EventContext memory ctx, mUSDC$TransferEventParams memory inputs) virtual external;

    function triggerOnTransferEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes32(0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferEvent.selector
        });
    }
}

abstract contract mUSDC$OnAcceptAdminFunction {
    function onAcceptAdminFunction(FunctionContext memory ctx, mUSDC$_acceptAdminFunctionOutputs memory outputs) virtual external;

    function triggerOnAcceptAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xe9c714f2),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAcceptAdminFunction.selector
        });
    }
}

abstract contract mUSDC$OnAddReservesFunction {
    function onAddReservesFunction(FunctionContext memory ctx, mUSDC$_addReservesFunctionInputs memory inputs, mUSDC$_addReservesFunctionOutputs memory outputs) virtual external;

    function triggerOnAddReservesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x3e941010),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAddReservesFunction.selector
        });
    }
}

abstract contract mUSDC$OnReduceReservesFunction {
    function onReduceReservesFunction(FunctionContext memory ctx, mUSDC$_reduceReservesFunctionInputs memory inputs, mUSDC$_reduceReservesFunctionOutputs memory outputs) virtual external;

    function triggerOnReduceReservesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x601a0bf1),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onReduceReservesFunction.selector
        });
    }
}

abstract contract mUSDC$OnSetComptrollerFunction {
    function onSetComptrollerFunction(FunctionContext memory ctx, mUSDC$_setComptrollerFunctionInputs memory inputs, mUSDC$_setComptrollerFunctionOutputs memory outputs) virtual external;

    function triggerOnSetComptrollerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x4576b5db),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetComptrollerFunction.selector
        });
    }
}

abstract contract mUSDC$OnSetImplementationFunction {
    function onSetImplementationFunction(FunctionContext memory ctx, mUSDC$_setImplementationFunctionInputs memory inputs) virtual external;

    function triggerOnSetImplementationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x555bcc40),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetImplementationFunction.selector
        });
    }
}

abstract contract mUSDC$OnSetInterestRateModelFunction {
    function onSetInterestRateModelFunction(FunctionContext memory ctx, mUSDC$_setInterestRateModelFunctionInputs memory inputs, mUSDC$_setInterestRateModelFunctionOutputs memory outputs) virtual external;

    function triggerOnSetInterestRateModelFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xf2b3abbd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetInterestRateModelFunction.selector
        });
    }
}

abstract contract mUSDC$OnSetPendingAdminFunction {
    function onSetPendingAdminFunction(FunctionContext memory ctx, mUSDC$_setPendingAdminFunctionInputs memory inputs, mUSDC$_setPendingAdminFunctionOutputs memory outputs) virtual external;

    function triggerOnSetPendingAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xb71d1a0c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetPendingAdminFunction.selector
        });
    }
}

abstract contract mUSDC$OnSetProtocolSeizeShareFunction {
    function onSetProtocolSeizeShareFunction(FunctionContext memory ctx, mUSDC$_setProtocolSeizeShareFunctionInputs memory inputs, mUSDC$_setProtocolSeizeShareFunctionOutputs memory outputs) virtual external;

    function triggerOnSetProtocolSeizeShareFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x83030846),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetProtocolSeizeShareFunction.selector
        });
    }
}

abstract contract mUSDC$OnSetReserveFactorFunction {
    function onSetReserveFactorFunction(FunctionContext memory ctx, mUSDC$_setReserveFactorFunctionInputs memory inputs, mUSDC$_setReserveFactorFunctionOutputs memory outputs) virtual external;

    function triggerOnSetReserveFactorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xfca7820b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetReserveFactorFunction.selector
        });
    }
}

abstract contract mUSDC$OnAccrualBlockTimestampFunction {
    function onAccrualBlockTimestampFunction(FunctionContext memory ctx, mUSDC$accrualBlockTimestampFunctionOutputs memory outputs) virtual external;

    function triggerOnAccrualBlockTimestampFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xcfa99201),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAccrualBlockTimestampFunction.selector
        });
    }
}

abstract contract mUSDC$OnAccrueInterestFunction {
    function onAccrueInterestFunction(FunctionContext memory ctx, mUSDC$accrueInterestFunctionOutputs memory outputs) virtual external;

    function triggerOnAccrueInterestFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xa6afed95),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAccrueInterestFunction.selector
        });
    }
}

abstract contract mUSDC$OnAdminFunction {
    function onAdminFunction(FunctionContext memory ctx, mUSDC$adminFunctionOutputs memory outputs) virtual external;

    function triggerOnAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xf851a440),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAdminFunction.selector
        });
    }
}

abstract contract mUSDC$OnAllowanceFunction {
    function onAllowanceFunction(FunctionContext memory ctx, mUSDC$allowanceFunctionInputs memory inputs, mUSDC$allowanceFunctionOutputs memory outputs) virtual external;

    function triggerOnAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xdd62ed3e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAllowanceFunction.selector
        });
    }
}

abstract contract mUSDC$OnApproveFunction {
    function onApproveFunction(FunctionContext memory ctx, mUSDC$approveFunctionInputs memory inputs, mUSDC$approveFunctionOutputs memory outputs) virtual external;

    function triggerOnApproveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x095ea7b3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApproveFunction.selector
        });
    }
}

abstract contract mUSDC$OnBalanceOfFunction {
    function onBalanceOfFunction(FunctionContext memory ctx, mUSDC$balanceOfFunctionInputs memory inputs, mUSDC$balanceOfFunctionOutputs memory outputs) virtual external;

    function triggerOnBalanceOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x70a08231),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBalanceOfFunction.selector
        });
    }
}

abstract contract mUSDC$OnBalanceOfUnderlyingFunction {
    function onBalanceOfUnderlyingFunction(FunctionContext memory ctx, mUSDC$balanceOfUnderlyingFunctionInputs memory inputs, mUSDC$balanceOfUnderlyingFunctionOutputs memory outputs) virtual external;

    function triggerOnBalanceOfUnderlyingFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x3af9e669),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBalanceOfUnderlyingFunction.selector
        });
    }
}

abstract contract mUSDC$OnBorrowFunction {
    function onBorrowFunction(FunctionContext memory ctx, mUSDC$borrowFunctionInputs memory inputs, mUSDC$borrowFunctionOutputs memory outputs) virtual external;

    function triggerOnBorrowFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xc5ebeaec),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBorrowFunction.selector
        });
    }
}

abstract contract mUSDC$OnBorrowBalanceCurrentFunction {
    function onBorrowBalanceCurrentFunction(FunctionContext memory ctx, mUSDC$borrowBalanceCurrentFunctionInputs memory inputs, mUSDC$borrowBalanceCurrentFunctionOutputs memory outputs) virtual external;

    function triggerOnBorrowBalanceCurrentFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x17bfdfbc),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBorrowBalanceCurrentFunction.selector
        });
    }
}

abstract contract mUSDC$OnBorrowBalanceStoredFunction {
    function onBorrowBalanceStoredFunction(FunctionContext memory ctx, mUSDC$borrowBalanceStoredFunctionInputs memory inputs, mUSDC$borrowBalanceStoredFunctionOutputs memory outputs) virtual external;

    function triggerOnBorrowBalanceStoredFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x95dd9193),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBorrowBalanceStoredFunction.selector
        });
    }
}

abstract contract mUSDC$OnBorrowIndexFunction {
    function onBorrowIndexFunction(FunctionContext memory ctx, mUSDC$borrowIndexFunctionOutputs memory outputs) virtual external;

    function triggerOnBorrowIndexFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xaa5af0fd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBorrowIndexFunction.selector
        });
    }
}

abstract contract mUSDC$OnBorrowRatePerTimestampFunction {
    function onBorrowRatePerTimestampFunction(FunctionContext memory ctx, mUSDC$borrowRatePerTimestampFunctionOutputs memory outputs) virtual external;

    function triggerOnBorrowRatePerTimestampFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xcd91801c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBorrowRatePerTimestampFunction.selector
        });
    }
}

abstract contract mUSDC$OnComptrollerFunction {
    function onComptrollerFunction(FunctionContext memory ctx, mUSDC$comptrollerFunctionOutputs memory outputs) virtual external;

    function triggerOnComptrollerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x5fe3b567),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onComptrollerFunction.selector
        });
    }
}

abstract contract mUSDC$OnDecimalsFunction {
    function onDecimalsFunction(FunctionContext memory ctx, mUSDC$decimalsFunctionOutputs memory outputs) virtual external;

    function triggerOnDecimalsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x313ce567),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDecimalsFunction.selector
        });
    }
}

abstract contract mUSDC$OnDelegateToImplementationFunction {
    function onDelegateToImplementationFunction(FunctionContext memory ctx, mUSDC$delegateToImplementationFunctionInputs memory inputs, mUSDC$delegateToImplementationFunctionOutputs memory outputs) virtual external;

    function triggerOnDelegateToImplementationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x0933c1ed),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegateToImplementationFunction.selector
        });
    }
}

abstract contract mUSDC$OnDelegateToViewImplementationFunction {
    function onDelegateToViewImplementationFunction(FunctionContext memory ctx, mUSDC$delegateToViewImplementationFunctionInputs memory inputs, mUSDC$delegateToViewImplementationFunctionOutputs memory outputs) virtual external;

    function triggerOnDelegateToViewImplementationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x4487152f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegateToViewImplementationFunction.selector
        });
    }
}

abstract contract mUSDC$OnExchangeRateCurrentFunction {
    function onExchangeRateCurrentFunction(FunctionContext memory ctx, mUSDC$exchangeRateCurrentFunctionOutputs memory outputs) virtual external;

    function triggerOnExchangeRateCurrentFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xbd6d894d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExchangeRateCurrentFunction.selector
        });
    }
}

abstract contract mUSDC$OnExchangeRateStoredFunction {
    function onExchangeRateStoredFunction(FunctionContext memory ctx, mUSDC$exchangeRateStoredFunctionOutputs memory outputs) virtual external;

    function triggerOnExchangeRateStoredFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x182df0f5),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExchangeRateStoredFunction.selector
        });
    }
}

abstract contract mUSDC$OnGetAccountSnapshotFunction {
    function onGetAccountSnapshotFunction(FunctionContext memory ctx, mUSDC$getAccountSnapshotFunctionInputs memory inputs, mUSDC$getAccountSnapshotFunctionOutputs memory outputs) virtual external;

    function triggerOnGetAccountSnapshotFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xc37f68e2),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetAccountSnapshotFunction.selector
        });
    }
}

abstract contract mUSDC$OnGetCashFunction {
    function onGetCashFunction(FunctionContext memory ctx, mUSDC$getCashFunctionOutputs memory outputs) virtual external;

    function triggerOnGetCashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x3b1d21a2),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetCashFunction.selector
        });
    }
}

abstract contract mUSDC$OnImplementationFunction {
    function onImplementationFunction(FunctionContext memory ctx, mUSDC$implementationFunctionOutputs memory outputs) virtual external;

    function triggerOnImplementationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x5c60da1b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onImplementationFunction.selector
        });
    }
}

abstract contract mUSDC$OnInterestRateModelFunction {
    function onInterestRateModelFunction(FunctionContext memory ctx, mUSDC$interestRateModelFunctionOutputs memory outputs) virtual external;

    function triggerOnInterestRateModelFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xf3fdb15a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onInterestRateModelFunction.selector
        });
    }
}

abstract contract mUSDC$OnIsMTokenFunction {
    function onIsMTokenFunction(FunctionContext memory ctx, mUSDC$isMTokenFunctionOutputs memory outputs) virtual external;

    function triggerOnIsMTokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x699cd5e2),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIsMTokenFunction.selector
        });
    }
}

abstract contract mUSDC$OnLiquidateBorrowFunction {
    function onLiquidateBorrowFunction(FunctionContext memory ctx, mUSDC$liquidateBorrowFunctionInputs memory inputs, mUSDC$liquidateBorrowFunctionOutputs memory outputs) virtual external;

    function triggerOnLiquidateBorrowFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xf5e3c462),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onLiquidateBorrowFunction.selector
        });
    }
}

abstract contract mUSDC$OnMintFunction {
    function onMintFunction(FunctionContext memory ctx, mUSDC$mintFunctionInputs memory inputs, mUSDC$mintFunctionOutputs memory outputs) virtual external;

    function triggerOnMintFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xa0712d68),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintFunction.selector
        });
    }
}

abstract contract mUSDC$OnMintWithPermitFunction {
    function onMintWithPermitFunction(FunctionContext memory ctx, mUSDC$mintWithPermitFunctionInputs memory inputs, mUSDC$mintWithPermitFunctionOutputs memory outputs) virtual external;

    function triggerOnMintWithPermitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xd0248fb4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintWithPermitFunction.selector
        });
    }
}

abstract contract mUSDC$OnNameFunction {
    function onNameFunction(FunctionContext memory ctx, mUSDC$nameFunctionOutputs memory outputs) virtual external;

    function triggerOnNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x06fdde03),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNameFunction.selector
        });
    }
}

abstract contract mUSDC$OnPendingAdminFunction {
    function onPendingAdminFunction(FunctionContext memory ctx, mUSDC$pendingAdminFunctionOutputs memory outputs) virtual external;

    function triggerOnPendingAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x26782247),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPendingAdminFunction.selector
        });
    }
}

abstract contract mUSDC$OnProtocolSeizeShareMantissaFunction {
    function onProtocolSeizeShareMantissaFunction(FunctionContext memory ctx, mUSDC$protocolSeizeShareMantissaFunctionOutputs memory outputs) virtual external;

    function triggerOnProtocolSeizeShareMantissaFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x6752e702),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onProtocolSeizeShareMantissaFunction.selector
        });
    }
}

abstract contract mUSDC$OnRedeemFunction {
    function onRedeemFunction(FunctionContext memory ctx, mUSDC$redeemFunctionInputs memory inputs, mUSDC$redeemFunctionOutputs memory outputs) virtual external;

    function triggerOnRedeemFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xdb006a75),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRedeemFunction.selector
        });
    }
}

abstract contract mUSDC$OnRedeemUnderlyingFunction {
    function onRedeemUnderlyingFunction(FunctionContext memory ctx, mUSDC$redeemUnderlyingFunctionInputs memory inputs, mUSDC$redeemUnderlyingFunctionOutputs memory outputs) virtual external;

    function triggerOnRedeemUnderlyingFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x852a12e3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRedeemUnderlyingFunction.selector
        });
    }
}

abstract contract mUSDC$OnRepayBorrowFunction {
    function onRepayBorrowFunction(FunctionContext memory ctx, mUSDC$repayBorrowFunctionInputs memory inputs, mUSDC$repayBorrowFunctionOutputs memory outputs) virtual external;

    function triggerOnRepayBorrowFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x0e752702),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRepayBorrowFunction.selector
        });
    }
}

abstract contract mUSDC$OnRepayBorrowBehalfFunction {
    function onRepayBorrowBehalfFunction(FunctionContext memory ctx, mUSDC$repayBorrowBehalfFunctionInputs memory inputs, mUSDC$repayBorrowBehalfFunctionOutputs memory outputs) virtual external;

    function triggerOnRepayBorrowBehalfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x2608f818),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRepayBorrowBehalfFunction.selector
        });
    }
}

abstract contract mUSDC$OnReserveFactorMantissaFunction {
    function onReserveFactorMantissaFunction(FunctionContext memory ctx, mUSDC$reserveFactorMantissaFunctionOutputs memory outputs) virtual external;

    function triggerOnReserveFactorMantissaFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x173b9904),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onReserveFactorMantissaFunction.selector
        });
    }
}

abstract contract mUSDC$OnSeizeFunction {
    function onSeizeFunction(FunctionContext memory ctx, mUSDC$seizeFunctionInputs memory inputs, mUSDC$seizeFunctionOutputs memory outputs) virtual external;

    function triggerOnSeizeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xb2a02ff1),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSeizeFunction.selector
        });
    }
}

abstract contract mUSDC$OnSupplyRatePerTimestampFunction {
    function onSupplyRatePerTimestampFunction(FunctionContext memory ctx, mUSDC$supplyRatePerTimestampFunctionOutputs memory outputs) virtual external;

    function triggerOnSupplyRatePerTimestampFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xd3bd2c72),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSupplyRatePerTimestampFunction.selector
        });
    }
}

abstract contract mUSDC$OnSweepTokenFunction {
    function onSweepTokenFunction(FunctionContext memory ctx, mUSDC$sweepTokenFunctionInputs memory inputs) virtual external;

    function triggerOnSweepTokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x1be19560),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSweepTokenFunction.selector
        });
    }
}

abstract contract mUSDC$OnSymbolFunction {
    function onSymbolFunction(FunctionContext memory ctx, mUSDC$symbolFunctionOutputs memory outputs) virtual external;

    function triggerOnSymbolFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x95d89b41),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSymbolFunction.selector
        });
    }
}

abstract contract mUSDC$OnTotalBorrowsFunction {
    function onTotalBorrowsFunction(FunctionContext memory ctx, mUSDC$totalBorrowsFunctionOutputs memory outputs) virtual external;

    function triggerOnTotalBorrowsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x47bd3718),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTotalBorrowsFunction.selector
        });
    }
}

abstract contract mUSDC$OnTotalBorrowsCurrentFunction {
    function onTotalBorrowsCurrentFunction(FunctionContext memory ctx, mUSDC$totalBorrowsCurrentFunctionOutputs memory outputs) virtual external;

    function triggerOnTotalBorrowsCurrentFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x73acee98),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTotalBorrowsCurrentFunction.selector
        });
    }
}

abstract contract mUSDC$OnTotalReservesFunction {
    function onTotalReservesFunction(FunctionContext memory ctx, mUSDC$totalReservesFunctionOutputs memory outputs) virtual external;

    function triggerOnTotalReservesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x8f840ddd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTotalReservesFunction.selector
        });
    }
}

abstract contract mUSDC$OnTotalSupplyFunction {
    function onTotalSupplyFunction(FunctionContext memory ctx, mUSDC$totalSupplyFunctionOutputs memory outputs) virtual external;

    function triggerOnTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x18160ddd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTotalSupplyFunction.selector
        });
    }
}

abstract contract mUSDC$OnTransferFunction {
    function onTransferFunction(FunctionContext memory ctx, mUSDC$transferFunctionInputs memory inputs, mUSDC$transferFunctionOutputs memory outputs) virtual external;

    function triggerOnTransferFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0xa9059cbb),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferFunction.selector
        });
    }
}

abstract contract mUSDC$OnTransferFromFunction {
    function onTransferFromFunction(FunctionContext memory ctx, mUSDC$transferFromFunctionInputs memory inputs, mUSDC$transferFromFunctionOutputs memory outputs) virtual external;

    function triggerOnTransferFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x23b872dd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferFromFunction.selector
        });
    }
}

abstract contract mUSDC$OnUnderlyingFunction {
    function onUnderlyingFunction(FunctionContext memory ctx, mUSDC$underlyingFunctionOutputs memory outputs) virtual external;

    function triggerOnUnderlyingFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "mUSDC",
            selector: bytes4(0x6f307dc3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUnderlyingFunction.selector
        });
    }
}

contract mUSDC$EmitAllEvents is
  mUSDC$OnAccrueInterestEvent,
mUSDC$OnApprovalEvent,
mUSDC$OnBorrowEvent,
mUSDC$OnLiquidateBorrowEvent,
mUSDC$OnMintEvent,
mUSDC$OnNewAdminEvent,
mUSDC$OnNewComptrollerEvent,
mUSDC$OnNewImplementationEvent,
mUSDC$OnNewMarketInterestRateModelEvent,
mUSDC$OnNewPendingAdminEvent,
mUSDC$OnNewProtocolSeizeShareEvent,
mUSDC$OnNewReserveFactorEvent,
mUSDC$OnRedeemEvent,
mUSDC$OnRepayBorrowEvent,
mUSDC$OnReservesAddedEvent,
mUSDC$OnReservesReducedEvent,
mUSDC$OnTransferEvent
{
  event AccrueInterest(uint256 cashPrior, uint256 interestAccumulated, uint256 borrowIndex, uint256 totalBorrows);
event Approval(address owner, address spender, uint256 amount);
event Borrow(address borrower, uint256 borrowAmount, uint256 accountBorrows, uint256 totalBorrows);
event LiquidateBorrow(address liquidator, address borrower, uint256 repayAmount, address mTokenCollateral, uint256 seizeTokens);
event Mint(address minter, uint256 mintAmount, uint256 mintTokens);
event NewAdmin(address oldAdmin, address newAdmin);
event NewComptroller(address oldComptroller, address newComptroller);
event NewImplementation(address oldImplementation, address newImplementation);
event NewMarketInterestRateModel(address oldInterestRateModel, address newInterestRateModel);
event NewPendingAdmin(address oldPendingAdmin, address newPendingAdmin);
event NewProtocolSeizeShare(uint256 oldProtocolSeizeShareMantissa, uint256 newProtocolSeizeShareMantissa);
event NewReserveFactor(uint256 oldReserveFactorMantissa, uint256 newReserveFactorMantissa);
event Redeem(address redeemer, uint256 redeemAmount, uint256 redeemTokens);
event RepayBorrow(address payer, address borrower, uint256 repayAmount, uint256 accountBorrows, uint256 totalBorrows);
event ReservesAdded(address benefactor, uint256 addAmount, uint256 newTotalReserves);
event ReservesReduced(address admin, uint256 reduceAmount, uint256 newTotalReserves);
event Transfer(address from, address to, uint256 amount);

  function onAccrueInterestEvent(EventContext memory ctx, mUSDC$AccrueInterestEventParams memory inputs) virtual external override {
    emit AccrueInterest(inputs.cashPrior, inputs.interestAccumulated, inputs.borrowIndex, inputs.totalBorrows);
  }
function onApprovalEvent(EventContext memory ctx, mUSDC$ApprovalEventParams memory inputs) virtual external override {
    emit Approval(inputs.owner, inputs.spender, inputs.amount);
  }
function onBorrowEvent(EventContext memory ctx, mUSDC$BorrowEventParams memory inputs) virtual external override {
    emit Borrow(inputs.borrower, inputs.borrowAmount, inputs.accountBorrows, inputs.totalBorrows);
  }
function onLiquidateBorrowEvent(EventContext memory ctx, mUSDC$LiquidateBorrowEventParams memory inputs) virtual external override {
    emit LiquidateBorrow(inputs.liquidator, inputs.borrower, inputs.repayAmount, inputs.mTokenCollateral, inputs.seizeTokens);
  }
function onMintEvent(EventContext memory ctx, mUSDC$MintEventParams memory inputs) virtual external override {
    emit Mint(inputs.minter, inputs.mintAmount, inputs.mintTokens);
  }
function onNewAdminEvent(EventContext memory ctx, mUSDC$NewAdminEventParams memory inputs) virtual external override {
    emit NewAdmin(inputs.oldAdmin, inputs.newAdmin);
  }
function onNewComptrollerEvent(EventContext memory ctx, mUSDC$NewComptrollerEventParams memory inputs) virtual external override {
    emit NewComptroller(inputs.oldComptroller, inputs.newComptroller);
  }
function onNewImplementationEvent(EventContext memory ctx, mUSDC$NewImplementationEventParams memory inputs) virtual external override {
    emit NewImplementation(inputs.oldImplementation, inputs.newImplementation);
  }
function onNewMarketInterestRateModelEvent(EventContext memory ctx, mUSDC$NewMarketInterestRateModelEventParams memory inputs) virtual external override {
    emit NewMarketInterestRateModel(inputs.oldInterestRateModel, inputs.newInterestRateModel);
  }
function onNewPendingAdminEvent(EventContext memory ctx, mUSDC$NewPendingAdminEventParams memory inputs) virtual external override {
    emit NewPendingAdmin(inputs.oldPendingAdmin, inputs.newPendingAdmin);
  }
function onNewProtocolSeizeShareEvent(EventContext memory ctx, mUSDC$NewProtocolSeizeShareEventParams memory inputs) virtual external override {
    emit NewProtocolSeizeShare(inputs.oldProtocolSeizeShareMantissa, inputs.newProtocolSeizeShareMantissa);
  }
function onNewReserveFactorEvent(EventContext memory ctx, mUSDC$NewReserveFactorEventParams memory inputs) virtual external override {
    emit NewReserveFactor(inputs.oldReserveFactorMantissa, inputs.newReserveFactorMantissa);
  }
function onRedeemEvent(EventContext memory ctx, mUSDC$RedeemEventParams memory inputs) virtual external override {
    emit Redeem(inputs.redeemer, inputs.redeemAmount, inputs.redeemTokens);
  }
function onRepayBorrowEvent(EventContext memory ctx, mUSDC$RepayBorrowEventParams memory inputs) virtual external override {
    emit RepayBorrow(inputs.payer, inputs.borrower, inputs.repayAmount, inputs.accountBorrows, inputs.totalBorrows);
  }
function onReservesAddedEvent(EventContext memory ctx, mUSDC$ReservesAddedEventParams memory inputs) virtual external override {
    emit ReservesAdded(inputs.benefactor, inputs.addAmount, inputs.newTotalReserves);
  }
function onReservesReducedEvent(EventContext memory ctx, mUSDC$ReservesReducedEventParams memory inputs) virtual external override {
    emit ReservesReduced(inputs.admin, inputs.reduceAmount, inputs.newTotalReserves);
  }
function onTransferEvent(EventContext memory ctx, mUSDC$TransferEventParams memory inputs) virtual external override {
    emit Transfer(inputs.from, inputs.to, inputs.amount);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](17);
    triggers[0] = this.triggerOnAccrueInterestEvent();
    triggers[1] = this.triggerOnApprovalEvent();
    triggers[2] = this.triggerOnBorrowEvent();
    triggers[3] = this.triggerOnLiquidateBorrowEvent();
    triggers[4] = this.triggerOnMintEvent();
    triggers[5] = this.triggerOnNewAdminEvent();
    triggers[6] = this.triggerOnNewComptrollerEvent();
    triggers[7] = this.triggerOnNewImplementationEvent();
    triggers[8] = this.triggerOnNewMarketInterestRateModelEvent();
    triggers[9] = this.triggerOnNewPendingAdminEvent();
    triggers[10] = this.triggerOnNewProtocolSeizeShareEvent();
    triggers[11] = this.triggerOnNewReserveFactorEvent();
    triggers[12] = this.triggerOnRedeemEvent();
    triggers[13] = this.triggerOnRepayBorrowEvent();
    triggers[14] = this.triggerOnReservesAddedEvent();
    triggers[15] = this.triggerOnReservesReducedEvent();
    triggers[16] = this.triggerOnTransferEvent();
    return triggers;
  }
}