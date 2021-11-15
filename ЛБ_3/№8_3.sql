select salespeople.sname,  orders.amt * salespeople.comm
FROM orders
JOIN salespeople ON salespeople.snum = orders.snum
JOIN customers ON customers.cnum = orders.cnum
WHERE customers.rating > 100 