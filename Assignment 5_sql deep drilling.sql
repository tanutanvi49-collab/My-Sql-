select Cust_id,Ord_date,
       max(Purchase_Amt) as highest_purchase_Amt
from order_mst
group by Cust_id,
         Ord_date
having max(Purchase_Amt)>2000; 

select Cust_id,Ord_date,
       max(Purchase_Amt) as highest_purchase_Amt
from order_mst
group by Cust_id,Ord_date
having max(Purchase_Amt)between 2000 and 6000; 

select Cust_Id,Ord_date,
       max(Purchase_Amt) as highest_purchase_Amt
from order_mst
group by Cust_Id,Ord_date
having max(Purchase_Amt)in(2000,3000,5760,6000);
       
select Cust_Id,Ord_date,
max(purchase_amt) as highest_purchase_amt
from order_mst
where Cust_Id between 3002 and 3007
group by Cust_ID;

select sales_Id,max(purchase_amt) as highest_purchase_amt
from order_mst
where sales_Id between 5003 and 5008
group by sales_Id;

select count(*)orders
from order_mst
where ord_date='2012-08-17';
        