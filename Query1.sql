-- <<Assignment from SQL Basics>> --

-- The IDs and durations for all 
-- trips of duration greater than 500, 
-- ordered by duration.
SELECT
    trip_id,
	duration
FROM
    trips
WHERE
    duration > 500
ORDER BY duration DESC;

