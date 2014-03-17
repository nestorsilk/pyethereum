if tx.value < 25 * 10^18 then
    stop
end
if contract.storage[tx.data[0]] or tx.data[0] < 1000 then
    stop
end
contract.storage[tx.data[0]] = tx.data[1]
