-- After "FROM purchases" add code to get all rows for which the name column starts with "pudding"

SELECT *
FROM purchases
WHERE name
  LIKE "pudding%";

-- After "FROM purchases" add code to get all rows for which the name column ends with "pudding"

SELECT *
FROM purchases
WHERE name
  LIKE "%pudding";