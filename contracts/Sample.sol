pragma solidity ^0.4.17;

contract Sample {

uint public number;

// Set value
function setValue(uint value) public returns (uint) {
  number=value;
  return number;
}

// Get value
function getValue() public returns (uint) {
  return number;
}


}
