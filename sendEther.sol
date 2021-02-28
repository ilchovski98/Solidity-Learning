pragma solidity ^0.7.4;

contract MyContract {
    mapping(address => uint256) public balances;

    function buyToken() {
        //buy token
        balances[msg.sender] += 1;
        //send ether to the wallet
        
    }
}