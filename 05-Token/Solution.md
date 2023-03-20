### Token

- call the transfer function with a random address and a value greater than 20
Since the solidity version is 0.6, it is prone to underflow error.
<br>
When transfer is called with value 21, balances(20)-21 = -1 which underflows to 2^256-1.
Since it is greater than zero, require passes and balances is decremented by 21 which again underflows all the way to 2^256 - 1 which is greater than 20.