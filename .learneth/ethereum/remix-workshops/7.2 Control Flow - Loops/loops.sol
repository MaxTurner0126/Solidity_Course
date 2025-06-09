// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Loop {
    uint public count = 0;
    function loop() public {
        // for loop
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                // Skip to next iteration with continue
                continue;
            }
            if (i == 5 && count == 9) {
                // Exit loop with break
                break;
            }
            count = count + 1;
        }

        // while loop
        uint j;
        while (j < 10) {
            j++;
        }
    }
}
