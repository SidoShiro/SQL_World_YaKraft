DELETE FROM character
WHERE (lastconn + 3 * (interval '31556926 sec'))::timestamp < now()::timestamp;
