//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract contractAddress{
  address public ccontract;
  function setAddress() public {
        ccontract = address(this);
  }

  function getAddress() public view returns (address){
        return ccontract;
    }
}
