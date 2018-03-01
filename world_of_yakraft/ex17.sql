DELETE FROM character
WHERE (lastconn + interval '31556926 sec')::timestamp < now()::timestamp;
