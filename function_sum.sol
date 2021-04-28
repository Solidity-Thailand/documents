pragma solidity ^0.5.3;
contract PositiveResult {
   uint sum;
   function setSum(uint x,uint y) public {
      sum = x+y;
   }
   function getSum() public view returns (uint) {
      return sum;
   }
}