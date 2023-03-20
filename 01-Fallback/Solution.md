### Fallback

- call the contribute function with a value < 0.001 eth
- send a low level to call to contract with a value > 0 to trigger recieve (this sets owner to msg.sender)
- now we can call withdraw function