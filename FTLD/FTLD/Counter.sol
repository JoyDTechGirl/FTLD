// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

contract SimpleCounter {
    uint256 public counter;

    // increment: increase the counter by 1
    function Increment() public {
        counter += 1;
    }
     
    //  decrement: decrease the counter by 1 revert if counter is 0
    function decrement() public {
        require(counter > 0, "Counter cannot be less than zero");
        counter -= 1; 
    }

    //  reset: set the counter back to 0
    function reset() public {
        counter = 0;
    }

    // getCounter: read the current counter value
    function getCounter() public view returns (uint256) {
        return counter;
    }

}