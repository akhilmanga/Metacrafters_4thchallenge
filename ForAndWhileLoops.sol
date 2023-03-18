//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract ForAndWhileLoops {
    uint[] public nums;

    function loopTo1000() external pure returns(uint) {
        uint result = 0;

        for(uint i = 0; i < 1000; i++) {
            result++;
        }
        return result;
    }


   function loopTo100() external returns(uint) {
      for(uint i = 0; i < 100; i++) {
          if(i == 10) {
              continue;
          } 
          if(i == 50) {
              break;
          }

          uint j = 0;
          while(j < 100) {
              j++;
          }

      }

   }

}