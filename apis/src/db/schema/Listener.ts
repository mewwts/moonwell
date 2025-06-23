
import { pgEnum, pgTable as table } from "drizzle-orm/pg-core";
import * as t from "drizzle-orm/pg-core";
import { simDb, simTypes } from "sim-idx";

export const borrowEvent = table("borrow_event", {
  borrower: simDb.address('borrower'),
  borrowAmount: simDb.uint256('borrow_amount'),
  accountBorrows: simDb.uint256('account_borrows'),
  totalBorrows: simDb.uint256('total_borrows'),
})

export const mintEvent = table("mint_event", {
  minter: simDb.address('minter'),
  mintTokens: simDb.uint256('mint_tokens'),
  mintAmount: simDb.uint256('mint_amount'),
})

export const repayBorrowEvent = table("repay_borrow_event", {
  payer: simDb.address('payer'),
  borrower: simDb.address('borrower'),
  repayAmount: simDb.uint256('repay_amount'),
  accountBorrows: simDb.uint256('account_borrows'),
  totalBorrows: simDb.uint256('total_borrows'),
})
