pragma solidity ^0.4.17;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Sample.sol";

contract TestSample {
  Sample sample = Sample(DeployedAddresses.Sample());


function testSetValue() public {
  uint returnedId = sample.setValue(8);
  uint expected = 8;
  Assert.equal(returnedId, expected, "Adoption of pet ID 8 should be recorded.");
}

function testGetValue() public {
  uint returnedId = sample.getValue();
  uint expected = 8;
  Assert.equal(returnedId, expected, "Adoption of pet ID 8 should be recorded.");
}
  
}