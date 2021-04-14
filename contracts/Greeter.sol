pragma solidity >=0.4.0 <0.8.3;

import "@openzeppelin/contracts/access/Ownable.sol";

contract Greeter is Ownable {
  string private _greeting = "Hello, World!";

  function greet() external pure returns (string memory) {
    return "Hello, World!";
  }

  function setGreeting(string calldata greeting) external onlyOwner {
    _greeting = greeting;
  }
}