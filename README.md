# simplecontract# 

This contract allows users to add their favorite films along with their account addresses. It utilizes Cadence programming language and runs on the Flow blockchain.

## Contract Structure

The contract consists of a Struct named `film` and a public variable `films` which is a dictionary mapping addresses to film records. The `addfilm` function is used to add new films to the dictionary.

## Usage

1. **Adding a Film**: To add a film, you can use the `Transaction.cdc` transaction. Provide the film name, first film, second film, and your account address as arguments. This will add the film to the contract's storage.

2. **Reading a Film**: To read a previously added film, you can use the `Script.cdc` script. Provide the account address for which you want to retrieve the film. This will return the film details.

## Deployment

1. Deploy the `contract.cdc` contract to the Flow blockchain.

2. Execute the `transaction.cdc` transaction to add new films to the contract.

3. Use the `Script.cdc` script to read the details of a film.

