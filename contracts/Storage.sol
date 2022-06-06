// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract StorageSol{
    string public data="Neeraj Choubisa";//Default Value 

    function getData() public view returns(string memory){
        return data;
    }

    function setData(string calldata _data) public {
        data= _data;
    }
}