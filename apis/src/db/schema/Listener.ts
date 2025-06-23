
import { pgEnum, pgTable as table } from "drizzle-orm/pg-core";
import * as t from "drizzle-orm/pg-core";
import { simDb, simTypes } from "sim-idx";

export const accrueInterest = table("accrue_interest", {
  cashPrior: simDb.uint256('cash_prior'),
  interestAccumulated: simDb.uint256('interest_accumulated'),
  borrowIndex: simDb.uint256('borrow_index'),
  totalBorrows: simDb.uint256('total_borrows'),
})

export const approval = table("approval", {
  owner: simDb.address('owner'),
  spender: simDb.address('spender'),
  amount: simDb.uint256('amount'),
})

export const borrow = table("borrow", {
  borrower: simDb.address('borrower'),
  borrowAmount: simDb.uint256('borrow_amount'),
  accountBorrows: simDb.uint256('account_borrows'),
  totalBorrows: simDb.uint256('total_borrows'),
})

export const liquidateBorrow = table("liquidate_borrow", {
  liquidator: simDb.address('liquidator'),
  borrower: simDb.address('borrower'),
  repayAmount: simDb.uint256('repay_amount'),
  mTokenCollateral: simDb.address('m_token_collateral'),
  seizeTokens: simDb.uint256('seize_tokens'),
})

export const mint = table("mint", {
  minter: simDb.address('minter'),
  mintAmount: simDb.uint256('mint_amount'),
  mintTokens: simDb.uint256('mint_tokens'),
})

export const newAdmin = table("new_admin", {
  oldAdmin: simDb.address('old_admin'),
  newAdmin: simDb.address('new_admin'),
})

export const newComptroller = table("new_comptroller", {
  oldComptroller: simDb.address('old_comptroller'),
  newComptroller: simDb.address('new_comptroller'),
})

export const newImplementation = table("new_implementation", {
  oldImplementation: simDb.address('old_implementation'),
  newImplementation: simDb.address('new_implementation'),
})

export const newMarketInterestRateModel = table("new_market_interest_rate_model", {
  oldInterestRateModel: simDb.address('old_interest_rate_model'),
  newInterestRateModel: simDb.address('new_interest_rate_model'),
})

export const newPendingAdmin = table("new_pending_admin", {
  oldPendingAdmin: simDb.address('old_pending_admin'),
  newPendingAdmin: simDb.address('new_pending_admin'),
})

export const newProtocolSeizeShare = table("new_protocol_seize_share", {
  oldProtocolSeizeShareMantissa: simDb.uint256('old_protocol_seize_share_mantissa'),
  newProtocolSeizeShareMantissa: simDb.uint256('new_protocol_seize_share_mantissa'),
})

export const newReserveFactor = table("new_reserve_factor", {
  oldReserveFactorMantissa: simDb.uint256('old_reserve_factor_mantissa'),
  newReserveFactorMantissa: simDb.uint256('new_reserve_factor_mantissa'),
})

export const redeem = table("redeem", {
  redeemer: simDb.address('redeemer'),
  redeemAmount: simDb.uint256('redeem_amount'),
  redeemTokens: simDb.uint256('redeem_tokens'),
})

export const repayBorrow = table("repay_borrow", {
  payer: simDb.address('payer'),
  borrower: simDb.address('borrower'),
  repayAmount: simDb.uint256('repay_amount'),
  accountBorrows: simDb.uint256('account_borrows'),
  totalBorrows: simDb.uint256('total_borrows'),
})

export const reservesAdded = table("reserves_added", {
  benefactor: simDb.address('benefactor'),
  addAmount: simDb.uint256('add_amount'),
  newTotalReserves: simDb.uint256('new_total_reserves'),
})

export const reservesReduced = table("reserves_reduced", {
  admin: simDb.address('admin'),
  reduceAmount: simDb.uint256('reduce_amount'),
  newTotalReserves: simDb.uint256('new_total_reserves'),
})

export const transfer = table("transfer", {
  from: simDb.address('from'),
  to: simDb.address('to'),
  amount: simDb.uint256('amount'),
})
