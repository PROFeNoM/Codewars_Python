pragma solidity ^0.4.19;

contract Kata {
  function maxMultiple(int d, int b) public pure returns (int) {
    return b - (b % d);
  }
}