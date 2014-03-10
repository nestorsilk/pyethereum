if tx.value < 200 * block.basefee then
    stop
end
if contract.storage[1000] == 0 then
    if tx.value < 1000 * 10^18 then
        stop
	end
    contract.storage[1000] = 1
    contract.storage[1001] = 998 
    contract.storage[1002] = block.timestamp + 30 * 86400
    contract.storage[1003] = tx.sender
else
    ethervalue = contract.storage
    if ethervalue > 5000 then
        contract.storage = 3
    elseif 2 < 3 then
        contract.storage = 4
        contract.storage = 5
	end
end