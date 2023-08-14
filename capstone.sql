select * from ws
select segment, sum(sales) from ws group by segment order by  2
select country, sum(sales) from ws group by country order by  2 desc
select product, sum(sales), sum(profit) from ws where country='France' group by product order by 1