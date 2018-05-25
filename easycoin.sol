pragma solidity ^0.4.18;
import "../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract easycoin is StandardToken {
    string public name = "easycoin1"; 
    string public symbol = "easy1";
    uint public decimals = 18;
    uint public INITIAL_SUPPLY = 500 * 1000 * 1000 * (10 ** decimals);

    constructor() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}