## solidity-simple-storage
This is my second Solidity project as I continue learning Web3 development!
It’s a Simple Storage smart contract that allows you to store and read a number on the blockchain. A small, practical way to practice state variables, setter and getter functions.

## Features
# Setter Function

Function name: setNumber(uint _number)
Updates the state variable storedNumber.
- How it works: You pass a number to the function, and it stores it permanently in the contract.
- Visibility: public → anyone can call it.
- Note: This function modifies the blockchain, so calling it costs gas on a real network.

# Getter Function

Function name: getNumber()
Reads and returns the current value of storedNumber.
- How it works: Simply returns the stored value, does not modify the blockchain.
- Visibility: public → anyone can call it.
- Note: Calling this function is free because it only reads data.
