select p.product_id, pt.description from product p inner join product_type pt on pt.product_type_id = p.product_type_id

select * from product_type


select CAST(DBMS_RANDOM.VALUE(1, 100) AS INTEGER) from dual

select product_type_id, round(100*(count(*) / sum(count(*)) over ()),2) perc from product group by product_type_id order by perc desc


desc product;