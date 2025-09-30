// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract SimpleStorage
{
uint private storeNumber;
function setNumber (unit _number) public { //Espace apres unit dans le paramètre !!
	storeNumber = _number;
}

function getNumber() public view returns (unit) {
return storeNumber;
}
}
