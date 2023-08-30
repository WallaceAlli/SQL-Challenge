
 create DATABASE sqlchallenge;

 create TABLE  sqlchallenge.marketing_performance (
 date datetime,
 campaign_id varchar(50),
 geo varchar(50),
 cost float,
 impressions float,
 clicks float,
 conversions float
 );

 insert into sqlchallenge.marketing_performance(date,campaign_id,geo,cost,impressions,clicks,conversions) values
 ('2023-07-29 0:00:00',64441550,'United States-TX',107.86,2486,1737,294),
 ('2023-08-14 0:00:00',64441550,'United States-OH',230.99,2465,1747,275),
 ('2023-08-12 0:00:00',64441550,'United States-GA',214.94,2461,1306,352),
 ('2023-08-04 0:00:00',55304737,'United States-NY',123.74,1069,1356,317),
 ('2023-08-19 0:00:00',86363015,'United States-GA',122.74,1248,1290,388),
 ('2023-07-29 0:00:00',99058240,'United States-GA',162.58,1025,1724,346),
 ('2023-08-03 0:00:00',89363211,'United States-GA',223.92,1676,1714,480),
 ('2023-07-28 0:00:00',89363211,'United States-OH',157.63,1166,1301,473),
 ('2023-08-02 0:00:00',64441550,'United States-TX',102.97,1532,1806,470),
 ('2023-08-17 0:00:00',99058240,'United States-OH',227.24,1550,1236,442),
 ('2023-08-13 0:00:00',55304737,'United States-TX',215.55,2170,1430,268),
 ('2023-07-27 0:00:00',89363211,'United States-TX',106.19,2295,1139,287),
 ('2023-08-14 0:00:00',89363211,'United States-TX',168.6,1940,1587,411),
 ('2023-08-10 0:00:00',89363211,'United States-TX',193.18,2128,1030,481),
 ('2023-07-30 0:00:00',86363015,'United States-CA',198.19,1873,1479,287),
 ('2023-08-11 0:00:00',89363211,'United States-OH',176.48,1050,1418,449),
 ('2023-08-17 0:00:00',89363211,'United States-GA',219.56,1742,1113,465),
 ('2023-07-28 0:00:00',55304737,'United States-CA',141.84,2216,1030,456),
 ('2023-07-28 0:00:00',86363015,'United States-TX',117.77,2469,1617,499),
 ('2023-08-03 0:00:00',89363211,'United States-GA',171.03,1513,1591,267),
 ('2023-08-12 0:00:00',89363211,'United States-CA',211.66,1799,1288,354),
 ('2023-08-11 0:00:00',64441550,'United States-GA',179.42,1228,1283,479),
 ('2023-07-26 0:00:00',64441550,'United States-GA',208.19,1547,1576,410),
 ('2023-07-24 0:00:00',64441550,'United States-GA',176.21,1423,1709,327),
 ('2023-07-28 0:00:00',89363211,'United States-OH',238.95,2291,1059,305),
 ('2023-08-04 0:00:00',89363211,'United States-NY',108.93,2185,1266,479),
 ('2023-07-30 0:00:00',64441550,'United States-NY',169.59,1128,1744,411),
 ('2023-08-05 0:00:00',99058240,'United States-GA',192.63,1088,1849,326),
 ('2023-08-14 0:00:00',55304737,'United States-GA',198.12,1368,1126,475),
 ('2023-08-12 0:00:00',86363015,'United States-NY',222.99,2328,1167,377)
 ;

 select * from SQLChallenge.marketing_performance;


create TABLE  SQLChallenge.website_revenue (
 date datetime,
 campaign_id varchar(50),
 state varchar(2),
 revenue float
 );

 insert into SQLChallenge.website_revenue(date, campaign_id, state, revenue) values
 ('2023-07-24 0:00:00',64441550,'GA',6370),
 ('2023-08-02 0:00:00',89363211,'CA',6676),
 ('2023-08-03 0:00:00',86363015,'CA',6239),
 ('2023-07-24 0:00:00',55304737,'TX',6607),
 ('2023-08-17 0:00:00',86363015,'NY',7014),
 ('2023-08-13 0:00:00',99058240,'GA',6765),
 ('2023-07-30 0:00:00',55304737,'TX',6803),
 ('2023-08-07 0:00:00',89363211,'NY',5600),
 ('2023-07-27 0:00:00',86363015,'CA',6920),
 ('2023-08-09 0:00:00',55304737,'NY',6406),
 ('2023-08-15 0:00:00',86363015,'TX',6556),
 ('2023-08-07 0:00:00',99058240,'GA',6371),
 ('2023-07-26 0:00:00',64441550,'TX',7033),
 ('2023-07-29 0:00:00',99058240,'NY',7147),
 ('2023-08-21 0:00:00',89363211,'CA',5249),
 ('2023-08-09 0:00:00',99058240,'OH',5989),
 ('2023-08-05 0:00:00',64441550,'OH',5571),
 ('2023-07-28 0:00:00',55304737,'GA',6964),
 ('2023-07-31 0:00:00',99058240,'GA',6973),
 ('2023-08-15 0:00:00',86363015,'NY',6673),
 ('2023-07-31 0:00:00',89363211,'OH',6743),
 ('2023-07-26 0:00:00',55304737,'GA',6223),
 ('2023-08-05 0:00:00',89363211,'OH',6003),
 ('2023-08-11 0:00:00',55304737,'OH',5824),
 ('2023-08-19 0:00:00',89363211,'TX',7081),
 ('2023-08-02 0:00:00',99058240,'NY',7093),
 ('2023-08-10 0:00:00',89363211,'CA',6335),
 ('2023-08-09 0:00:00',86363015,'OH',7447),
 ('2023-07-24 0:00:00',99058240,'CA',5130),
 ('2023-08-03 0:00:00',89363211,'NY',6465);

 select * from SQLChallenge.website_revenue;


 create TABLE  SQLChallenge.campaign_info (
 id int not null primary key auto_increment,
 name varchar(50),
 status varchar(50),
 last_updated_date datetime,
 revenue float);

 insert into SQLChallenge.campaign_info(id,name,status,last_updated_date) values
 (64441550,'Campaign1','paused','2023-08-08 0:00:00'),
 (55304737,'Campaign2','enabled','2023-07-25 0:00:00'),
 (89363211,'Campaign3','enabled','2023-08-06 0:00:00'),
 (86363015,'Campaign4','paused','2023-08-14 0:00:00'),
 (99058240,'Campaign5','enabled','2023-07-28 0:00:00')
 ;


-- Qs1 Query: Write a Query to get the Sum of Impressions by Day?
 select date, SUM(impressions) as Sum_Of_Impressions  from sqlchallenge.marketing_performance group by date order by date;

-- -- Qs2 Query: Write a Query to get the top three revenue-generating states in order of best to worst?

select state, SUM(revenue) as Total_Revenue_Generated  
 from sqlchallenge.website_revenue 
 group by state 
 order by Total_Revenue_Generated DESC limit 3;





-- Qs2 Query: How much Revenue does the third best state generate
select state, Total_Revenue_Generated from (select state, SUM(revenue) as Total_Revenue_Generated  
from sqlchallenge.website_revenue 
group by state 
order by Total_Revenue_Generated DESC limit 3) as Top_3_Table where Total_Revenue_Generated <= All (select Total_Revenue_Generated from (select state, SUM(revenue) as Total_Revenue_Generated  from sqlchallenge.website_revenue group by state 
order by Total_Revenue_Generated DESC limit 3) as Smallest_Revenue);


-- Qs 3 Write a query that shows total cost, impressions, clicks, and revenue of each campaign. Make sure to include the campaign name in the output.

select Campaign_Market_Table.id,Campaign_Market_Table.name,Campaign_Market_Table.Total_Impressions,Campaign_Market_Table.Total_Cost,Campaign_Market_Table.Total_Clicks, sum(Web_Rev.revenue) as 'Total Revenue' 
from(
select Campaign_Info.id,Campaign_Info.name, sum(Market_P.impressions) as Total_Impressions, sum(Market_P.cost) as Total_Cost, sum(Market_P.clicks) as Total_Clicks
from sqlchallenge.campaign_info Campaign_Info,sqlchallenge.marketing_performance Market_P
where Campaign_Info.id = Market_P.campaign_id
group by Campaign_Info.id) as Campaign_Market_Table, sqlchallenge.website_revenue Web_Rev
where Campaign_Market_Table.id = Web_Rev.campaign_id
group by Campaign_Market_Table.id ;


-- Qs4 Write a query to get the number of conversions of Campaign5 by state. Which state generated the most conversions for this campaign?
select geo, sum(impressions) as 'Total Conversions'
from sqlchallenge.marketing_performance
where campaign_id = 99058240
group by geo;

-- Qs4 Which state generated the most conversions for this campaign?
select geo, sum(impressions) as 'Total Conversions'
from sqlchallenge.marketing_performance
where campaign_id = 99058240
group by geo
order by 'Total Conversions' DESC
limit 1;


-- Qs5 In your opinion, which campaign was the most efficient, and why?

select Campaign_Market_Table.id,Campaign_Market_Table.name, (sum(Web_Rev.revenue) - Campaign_Market_Table.Total_Cost) as TotalProfit
from(
select Campaign_Info.id,Campaign_Info.name, sum(Market_P.impressions) as Total_Impressions, sum(Market_P.cost) as Total_Cost, sum(Market_P.clicks) as Total_Clicks
from sqlchallenge.campaign_info Campaign_Info,sqlchallenge.marketing_performance Market_P
where Campaign_Info.id = Market_P.campaign_id
group by Campaign_Info.id) as Campaign_Market_Table, sqlchallenge.website_revenue Web_Rev
where Campaign_Market_Table.id = Web_Rev.campaign_id
group by Campaign_Market_Table.id 
order by TotalProfit DESC
limit 1;

 -- Campaign 3 in my opinion is the most efficient Campaign because it generated the most Profit compared to the rest of the other campaigns

