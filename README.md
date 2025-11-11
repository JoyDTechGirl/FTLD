# SimpleCounter Smart Contract

A basic Solidity smart contract that implements a counter with `increment`, `decrement`, and `reset` functionality.

## Features
- **Increment**: Increase the counter by 1.
- **Decrement**: Decrease the counter by 1 (reverts if counter is 0).
- **Reset**: Set the counter back to 0.
- **Get Counter**: Read the current counter value.

## Contract Details
- **Solidity Version**: `0.8.30` (uses built-in underflow/overflow protection).
- **State Variable**: `uint256 private counter` (stores the counter value).
- **Error Handling**: Reverts with `"Counter: underflow"` if decrementing below 0.

## Functions

| Function       | Visibility | Description                                                                 |
|----------------|------------|-----------------------------------------------------------------------------|
| `increment()`  | `public`   | Increases the counter by 1.                                                |
| `decrement()`  | `public`   | Decreases the counter by 1. Reverts if the counter is 0.                   |
| `reset()`      | `public`   | Resets the counter to 0.                                                   |
| `getCounter()` | `public`   | Returns the current value of the counter (`view` function, no gas cost). |

## Usage
1. Deploy the contract to a network (e.g., Remix VM, Sepolia, or Mainnet).
2. Call the functions via a wallet (e.g., MetaMask) or script.
