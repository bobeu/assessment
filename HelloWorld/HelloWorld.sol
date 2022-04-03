// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

///@title Simple Hello World Smart contract that stores and retrieve unsigned integer value;
contract HelloWorld {
  ///@dev State variable declaration: number
  uint private number;
  
  /**@dev Updates state (number)
    @param _number - new unsigned integer
  */ 
  function storeNumber(uint _number) public {
    number = _number;
  }

  /**@dev retrieves number from storage
    @return _number unsigned integer value
  */
  function retrieveNumber() public view returns(uint _number){
    _number = number;
    return _number;
  }
}