-- How many lifetime hits does Barry Bonds have?

.mode
.headers on

-- Expected result:
-- 2935

SELECT first_name, last_name, sum (hits)
FROM players 
INNER JOIN stats ON players.id = stats.player_id
WHERE last_name = "Bonds" 
AND first_name = "Barry";