if tx.value < 25 * 10^18:
    tx.value = 3
    stop
elif tx.value < 1000:
    tx.value = 4
    stop
contract.storage[tx.data[0]] = tx.data[1]