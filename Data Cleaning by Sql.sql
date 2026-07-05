create database supplychain;
use supplychain;

CREATE TABLE Petrol_raw(
Year INT,
Month VARCHAR(10),
Delhi DECIMAL(5,2),
Mumbai DECIMAL(5,2),
Chennai DECIMAL(5,2),
Kolkata DECIMAL(5,2)
);
select * from Petrol_raw limit 10;

select count(*) from Petrol_raw ;

select * from Petrol_raw where year is null 
or month is null 
or delhi is null
or mumbai is null 
or chennai is null 
or kolkata is null ;

SELECT Year, Month , COUNT(*) AS Total
FROM petrol_raw 
GROUP BY Year, Month
HAVING COUNT(*) > 1;

CREATE TABLE petrol_clean AS
SELECT Year,Month ,
ROUND(AVG(Delhi),2) AS Delhi,
ROUND(AVG(Mumbai),2) AS Mumbai,
ROUND(AVG(Chennai),2) AS Chennai,
ROUND(AVG(Kolkata),2) AS Kolkata
FROM petrol_raw
GROUP BY Year, Month ORDER BY Year;

SELECT * FROM petrol_clean
ORDER BY Year,
FIELD(Month,
'Jan','Feb','Mar','Apr','May','Jun',
'Jul','Aug','Sep','Oct','Nov','Dec');

show tables;
select * from petrol_clean;

select * from lpg;

CREATE TABLE lpg_clean AS
SELECT YEAR, MONTH, Delhi, Mumbai, Chennai, Kolkata 
FROM lpg
ORDER BY YEAR,
FIELD(MONTH,
'Jan','Feb','Mar','Apr','May','Jun',
'Jul','Aug','Sep','Oct','Nov','Dec');

CREATE TABLE fuel_prices AS
SELECT p.Year, p.Month,

p.Delhi   AS Petrol_Delhi,
l.Delhi   AS LPG_Delhi,

p.Mumbai  AS Petrol_Mumbai,
l.Mumbai  AS LPG_Mumbai,

p.Chennai AS Petrol_Chennai,
l.Chennai AS LPG_Chennai,

p.Kolkata AS Petrol_Kolkata,
l.Kolkata AS LPG_Kolkata

FROM petrol_clean p

INNER JOIN lpg_clean l

ON p.Year = l.Year
AND p.Month = l.Month

ORDER BY p.Year,
FIELD(p.Month,
'Jan','Feb','Mar','Apr','May','Jun',
'Jul','Aug','Sep','Oct','Nov','Dec');

 




