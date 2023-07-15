

-----------------------------------------------         Part A: SQL using PostgreSQL Server             ----------------------------------------------





-------------------------------------------------------------------------------------------A

select count ( DISTINCT TAIL_NUMBER) as distinct_aircraft_count, count (FLIGHT_NUMBER) as total_flights,
min(DEPARTURE_DELAY)as min_departure_delay,max (DEPARTURE_DELAY) as max_departure_delay ,avg(DEPARTURE_DELAY) as Avg_departure_delay
from FLIGHTS



---------------------------------------------------------------------------------------------------B

CREATE VIEW FlightSummaryView AS
SELECT CONCAT(f.YEAR, '-', f.MONTH, '-', f.DAY) AS date, a.iata_code, f.origin_airport,
       CONCAT(a.city, ', ', a.state, ' ', a.country) AS Address,
       COUNT(DISTINCT CONCAT(f.tail_number, f.flight_number)) AS total_flights
FROM FLIGHTS f
JOIN AIRPORTS a
ON f.ORIGIN_AIRPORT = a.iata_code
WHERE f.YEAR = 2015 AND f.MONTH = 1 AND (f.DAY BETWEEN 1 AND 7)
GROUP BY a.iata_code, f.origin_airport, CONCAT(f.YEAR, '-', f.MONTH, '-', f.DAY), a.city, a.state, a.country;



SELECT *
FROM FlightSummaryView

ORDER BY iata_code DESC;



-----------------------------------------------------------------------------------------------------C


SELECT origin_airport, destination_airport, rank
FROM (
    SELECT origin_airport, destination_airport,
           ROW_NUMBER() OVER (PARTITION BY origin_airport ORDER BY COUNT(*) DESC) AS rank
    FROM FLIGHTS
    GROUP BY origin_airport, destination_airport
) AS subquery
WHERE rank <= 3
ORDER BY origin_airport, rank;



----------------------------------------------------------------------------------------------------D



select AP.IATA_CODE,AP.AIRPORT,al.IATA_CODE,al.AIRLINE,f.FLIGHT_NUMBER,f.TAIL_NUMBER,f.ORIGIN_AIRPORT,f.DESTINATION_AIRPORT,f.DEPARTURE_TIME,
f.ARRIVAL_TIME,CONCAT(YEAR,'-', MONTH, '-',DAY) as date


from FLIGHTS f

inner join airlines al
on f.AIRLINE=al.IATA_CODE
inner join AIRPORTS AP
on f.ORIGIN_AIRPORT=AP.IATA_CODE



where ( f.DAY_OF_WEEK=7 or f.DAY_OF_WEEK=6 ) and (f.ARRIVAL_TIME  between 0400 and  0500)





-----------------------------------------------------------------------------------------------E





WITH total_flight AS (
  SELECT COUNT(FLIGHT_NUMBER) as total_flight FROM FLIGHTS
),
total_flight_from_JFK AS (
  SELECT COUNT(FLIGHT_NUMBER) as total_flight_from_JFK  FROM FLIGHTS WHERE ORIGIN_AIRPORT = 'JFK'
),

 total_flight_for_New_York AS (
  SELECT COUNT(FLIGHT_NUMBER) as total_flight_for_New_York FROM FLIGHTS WHERE ORIGIN_AIRPORT in ('JFK','LGA','EWR')
)



select t.total_flight,f.total_flight_from_JFK,n.total_flight_for_New_York,(CAST(f.total_flight_from_JFK AS float)/CAST(t.total_flight as float)*100) as percentage_for_total,
(CAST(f.total_flight_from_JFK AS float)/CAST(n.total_flight_for_New_York as float)*100) as percentage_for_ALL_newk_flight
from total_flight t,total_flight_from_JFK f,total_flight_for_New_York n




-----------------------------------------------------------------------------------------------------------F



select * from flights
where (DESTINATION_AIRPORT IN ('JFK', 'LGA') or DESTINATION_AIRPORT = 'EWR') and elapsed_time > 500


UPDATE flights
SET cancelled = 1
WHERE (DESTINATION_AIRPORT IN ('JFK', 'LGA') OR DESTINATION_AIRPORT = 'EWR') and elapsed_time > 500;




---------------------------------------------------------------------------------------G


DROP TABLE #Departure_Delays;

CREATE TABLE #Departure_Delays (
  iata_code VARCHAR(10),
  airline VARCHAR(100),
  delay_category VARCHAR(25),
  total_num_of_delays INT
);

INSERT INTO #Departure_Delays (iata_code, airline, delay_category, total_num_of_delays)
SELECT
  a.iata_code,
  f.airline,
  CASE
    WHEN f.departure_delay > 35  THEN 'big'
    WHEN f.departure_delay between 25 and 35  THEN  'medium'
	else 'small'
  END AS delay_category,
  COUNT(*) AS total_num_of_delays
FROM
  FLIGHTS f
  INNER JOIN AIRPORTS a ON f.ORIGIN_AIRPORT = a.iata_code
WHERE
  (f.departure_delay IS NOT NULL) and (f.departure_delay >0)
  
GROUP BY
  a.iata_code,
  f.airline,
  CASE
    WHEN f.departure_delay > 35  THEN 'big'
    WHEN f.departure_delay between 25 and 35  THEN  'medium'
	else 'small'
  END





 select *from #Departure_Delays

 ORDER BY
 total_num_of_delays DESC;


