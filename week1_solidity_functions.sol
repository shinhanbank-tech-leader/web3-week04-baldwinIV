// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;
  constructor(uint _x){
      x = _x;
  }
  function increment () external {
     x++;
}

function add(uint _a) external view returns(uint) {
		// return the state variable
		return x + _a;
	}
}

// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "forge-std/console.sol";

contract Contract {
    function winningNumber(string calldata secretMessage) external returns(uint) {
        console.log(secretMessage);
        return 794;
    }
}

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
function double(uint x) external pure returns(uint sum) {
    sum = x * 2;
}
function double(uint x,uint y) external pure returns(uint sum, uint sum2) {
    sum = x * 2;
    sum2 = y * 2;
}
}

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
function double(uint x) external pure returns(uint sum) {
    sum = x * 2;
}
function double(uint x,uint y) external pure returns(uint sum, uint sum2) {
    sum = x * 2;
    sum2 = y * 2;
}
}