if tx.value < 25 * 10^18 then
    tx.value = 3
    stop
elseif tx.value < 1000 then
    tx.value = 4
    stop
end
contract.storage[tx.data[0]] = tx.data[1]