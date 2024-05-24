select product_name
from "Customers&Orders".CUSTOMERS
         inner join "Customers&Orders".ORDERS O on customers.id = O.customer_id
where lower(name) = 'alexey';