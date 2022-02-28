SELECT  A.X
        ,A.Y
  FROM  FUNCTIONS AS A
 INNER
  JOIN  FUNCTIONS AS B
    ON  A.X = B.Y AND B.X = A.Y -- if X1 = Y2 and X2 = Y1
 WHERE  A.X < A.Y -- X1 ≤ Y1

 UNION
 
 SELECT  X, Y
   FROM  FUNCTIONS
  WHERE  X = Y
  GROUP
     BY  X, Y
 HAVING  COUNT(*) > 1 -- MUST BE TWO PAIRS
  ORDER
     BY  X -- symmetric pairs in ascending order by the value of X