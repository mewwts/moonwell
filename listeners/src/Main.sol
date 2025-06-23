// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";

contract Triggers is BaseTriggers {
    function triggers() external virtual override {
        Listener listener = new Listener();
        addTriggers(
            ChainIdContract(8453, 0xEdc817A28E8B93B03976FBd4a3dDBc9f7D176c22),
            listener.allTriggers()
        );
    }
}

contract Listener is mUSDC$EmitAllEvents {}