/*HACKERRANK 문제 Revising the Select Query I*/
SELECT  *
  FROM  CITY
 WHERE  COUNTRYCODE = 'USA' AND POPULATION > 100000;
 
 /*HACKERRANK 문제 Select By ID*/
 SELECT  *
   FROM  CITY
  WHERE  ID = 1661
  
 /*HACKERRANK 문제 Weather Observation Station 6*/
SELECT  CITY
  FROM  STATION
 WHERE  CITY LIKE 'a%'
    OR  CITY LIKE 'e%'
    OR  CITY LIKE 'i%'
    OR  CITY LIKE 'o%'
    OR  CITY LIKE 'u%'