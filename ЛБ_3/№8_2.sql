select orders.onum, customers.cname, salespeople.sname
from orders, customers, salespeople
where orders.cnum = customers.cnum and orders.snum = salespeople.snum
order by orders.onum