//pragma solidity ^0.4.17;
pragma solidity >=0.4.22 <0.9.0;

contract First {
    int public mydata;

    function GetDouble(int _data) public returns (int _output) {
	mydata = _data * 2;
	return _data * 2;
    }
}
