pragma solidity ^0.4.19;
contract Kata {
  function summation(int n) public pure returns (int) {
    return n * (n + 1) / 2;
  }
}