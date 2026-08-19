//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract EtherReceiver{
  uint public value;
 receive() external payable{
    value=msg.value/10**18;
 }
}
