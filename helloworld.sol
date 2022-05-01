// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
  
  //define a variable 
  uint256 public iniNumber;

  //Store an unsigned integer
  function storeNumber(uint256 newNumber) public{
      iniNumber = newNumber;
  }

  //Retrieve the stored number  
  function retrieveNumber()public view returns(uint256){
      return iniNumber;
  }
}
