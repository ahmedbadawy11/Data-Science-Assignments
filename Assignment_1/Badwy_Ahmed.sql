

------------------------------------------------      Part B: Data Warehousing & OLAP     -------------------------------------------------------------------------

--                                                           2                                                                                          



--A

select ps.CustomerID,c.CustomerName,sum(ps.Quantity) as 'sum_Quantity',sum(ps.Total) as 'sum_Total_orders'
from PRODUCT_SALES PS
join CUSTOMER c
on PS.CustomerID=c.CustomerID
join TIMELINE t
on t.TimeID=ps.TimeID
where t.Date BETWEEN '2018-03-03' and '2018-05-31'
group by  ps.CustomerID,c.CustomerName



--B



select ps.CustomerID,c.CustomerName,AVG(ps.Total)as 'total_arv'
from PRODUCT_SALES PS
join CUSTOMER c
on PS.CustomerID=c.CustomerID
group by  ps.CustomerID,c.CustomerName
having  AVG(ps.Total)>(select AVG(ps.Total) from PRODUCT_SALES PS)




---c


select ps.CustomerID,c.CustomerName,PS.ProductNumber,p.ProductName, t.Date,
LAG(t.Date, 1, Null) OVER (PARTITION BY  PS.CustomerID ORDER BY t.Date) AS 'End Date',
DATEDIFF(DAY,LAG(t.Date, 1, Null) OVER (PARTITION BY  PS.CustomerID ORDER BY t.Date), t.Date) AS Days_between_Product_Sales


from PRODUCT_SALES PS
join CUSTOMER c
on PS.CustomerID=c.CustomerID
join TIMELINE t
on t.TimeID=PS.TimeID
join PRODUCT p
on PS.ProductNumber=p.ProductNumber

order by ps.CustomerID


----- d



select t.Year, t.QuarterID,t.QuarterText,sum(PS.Total) as 'the total sales per quarter'
from PRODUCT_SALES PS
join TIMELINE t
on t.TimeID=PS.TimeID

group by t.QuarterID,t.QuarterText,t.Year




