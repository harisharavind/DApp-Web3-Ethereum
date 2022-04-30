const Migrations = artifacts.require("ChainList");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
