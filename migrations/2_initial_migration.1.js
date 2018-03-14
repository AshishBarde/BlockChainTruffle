var Samples = artifacts.require("./Sample.sol");

module.exports = function(deployer) {
  deployer.deploy(Samples);
};
