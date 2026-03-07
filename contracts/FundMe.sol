// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract FundMe {
    uint256  public minimumUsd = 5;

    function fund() public payable {
     // Allow users to send $
     // Have a minimum $ sent
     // How to send ETH to this contract
     require(msg.value >= minimumUsd,"didnt send enough ETH"); //1e18 = 1 ETH = 1 * 10 ** 18

    //A revert is undoing any action that has been done and sending the remaining gas back
    // a transaction spends gas....whether its a failure or not

    }

    function getPrice() public{
    //Address 0x694AA1769357215DE4FAC081bf1f309aDC325306
    //ABI
    }
     
  //  function withdraw() public{}


}
