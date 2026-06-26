-- SQLite
select city from Cities;  
select city from  Cities where country ='Ireland';
select a.name,c.city,c.country from Airports a join Cities c on a.id = c.id ;
select a.name from Airports a join Cities c on a.id = c.id where c.country='united Kingdom' or c.city='London';
select * from airports;