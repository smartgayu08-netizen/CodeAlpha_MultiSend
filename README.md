# CodeAlpha_MultiSend
MultiSend Smart Contract for equal Ether distribution to multiple addresses using Solidity for CodeAlpha Blockchain Development Internship.

# MultiSend Smart Contract

##  Description
This Solidity smart contract allows a user to send ETH equally to multiple recipients in a single transaction.

##  Features
- Send ETH to multiple addresses
- Equal distribution of funds
- Uses secure `.call` method
- Includes balance checker

##  How it works
1. User calls `sendEther()`
2. Sends ETH along with function call
3. Contract splits ETH equally
4. Transfers to all recipients

##  Example
Recipients:
- Address 1
- Address 2

Value sent:
- 1 ETH

Result:
- 0.5 ETH each

##  Note
If ETH is not divisible equally, leftover remains in contract.



## 🛠 Tech
- Solidity ^0.8.20
- Remix / Hardhat compatible
