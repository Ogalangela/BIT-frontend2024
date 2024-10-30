// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract BITKCA {
    //declaring state variables
    uint256 number;
    string public message;
    //constuctors
    constructor(uint256  startingpoint, string memory startingMessage){
        number= startingpoint;
        message= startingMessage;
    }

    //reading function
    function getnumber() external view returns (uint256){
        return number;
    }
    //writing functions
    //increasing the number by 1
    function increaseNumber()external {
        number++;
    }
     //decreasing the number by 1
    function decreaseNumber()external {
        number--;
    }
    //function to update message
    function setMessage ( string memory newMessage)public {
        message = newMessage;
    }
}
