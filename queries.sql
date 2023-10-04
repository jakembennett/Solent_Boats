--Query 1--


UPDATE Services
SET Urgent = true
WHERE BookedDate <= NOW() - INTERVAL'1 month' AND Complete = false;

UPDATE Services
SET Urgent = false
WHERE BookedDate > NOW() - INTERVAL'1 month' AND Complete = false;

SELECT BoatID FROM Services
WHERE Urgent = true;

-- OUTPUT --

boatid 
--------
     14
     12
     12
     15
     17
     19
     13
      1
     17
     17
      9
      6
      4
     17
      4
     25
(16 rows)


-- Rationale for Query 1 --
-- Query 1 is used to help Solent Boats prioritise boats
-- that were booked for service over a month prior to the current date
--and outputs the unique ID of that boat.
--This is necessary for customer satisfaction. --



-- Query 2 --
SELECT SUM(price)
FROM Services
WHERE complete = true;

-- Output --

sum
------
 6123
(1 row)

-- Rationale for Query 2 --
-- Query 2 allows Solent Boats to calcuate the total revenue from
-- boat services before expenses. --


-- Query 3 --

SELECT YardID, StaffID, count(*)
FROM StaffServices, Boatyards
GROUP BY YardID, StaffID
ORDER BY count(*) DESC;

-- Output -- 
 yardid | staffid | count 
--------+---------+-------
      1 |       2 |     6
      4 |       2 |     6
      3 |       2 |     6
      2 |       2 |     6
      2 |       1 |     5
      2 |       6 |     5
      1 |       1 |     5
      3 |       1 |     5
      2 |      10 |     5
      1 |       6 |     5
      1 |      20 |     5
      3 |      10 |     5
      1 |      10 |     5
      3 |       6 |     5
      4 |      10 |     5
      4 |      20 |     5
      3 |      20 |     5
      4 |       1 |     5
      2 |      20 |     5
      4 |       6 |     5
      4 |       3 |     4
      1 |       3 |     4
      4 |       4 |     4
      1 |       4 |     4
      4 |      17 |     4
      4 |      18 |     4
      3 |      18 |     4
      3 |       4 |     4
      2 |      17 |     4
      2 |      18 |     4
      2 |       4 |     4
      1 |      18 |     4
      3 |       3 |     4
      1 |      17 |     4
      2 |       3 |     4
      3 |      17 |     4
      3 |      16 |     3
      2 |       7 |     3
      1 |       7 |     3
      3 |       9 |     3
      1 |      16 |     3
      3 |      15 |     3
      2 |      15 |     3
      1 |      13 |     3
      4 |       9 |     3
      4 |       7 |     3
      3 |       5 |     3
      1 |       5 |     3
      2 |       5 |     3
      1 |      15 |     3
      4 |       5 |     3
      4 |      16 |     3
      4 |      13 |     3
      3 |       7 |     3
      1 |       9 |     3
      3 |      13 |     3
      2 |       9 |     3
      4 |      15 |     3
      2 |      16 |     3
      2 |      13 |     3
      3 |      12 |     2
      1 |      12 |     2
      4 |      12 |     2
      2 |      12 |     2
      3 |      14 |     1
      3 |      11 |     1
      1 |      14 |     1
      2 |       8 |     1
      3 |       8 |     1
      2 |      11 |     1
      4 |      14 |     1
      4 |      11 |     1
      2 |      14 |     1
      1 |      11 |     1
      4 |       8 |     1
      1 |       8 |     1
(76 rows)


-- Rationale for Query 3 --

--Query 3 allows Solent Boats to find out which staff have completed the most 
-- services. --