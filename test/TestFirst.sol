//pragma solidity ^0.4.19;
pragma solidity >=0.4.22 <0.9.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/first.sol";

contract TestFirst {
    function testGetDoublePositiveUsingDeployedContract() {
	First meta = First(DeployedAddresses.First());
	Assert.equal(meta.GetDouble(10), 20, "Positive input gives double value");
    }
}
