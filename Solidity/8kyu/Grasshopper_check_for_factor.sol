pragma solidity ^0.4.19;

contract Kata {
  function checkForFactor(int base, int factor) public pure returns (bool) {
    if (base % factor != 0) 
      return false;
    else 
      return true;
  }
}