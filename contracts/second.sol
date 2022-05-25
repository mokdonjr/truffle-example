//pragma solidity ^0.4.17;
pragma solidity >=0.4.22 <0.9.0;

import "./first.sol";

contract Second {
    address firstAddress;
    int public _data;

    constructor(address _first) public {
	firstAddress = _first;
    }

    function SetData() public {
	First h = First(firstAddress);
	_data = h.GetDouble(21);
    }
}
