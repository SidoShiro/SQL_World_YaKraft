SELECT name FROM character
WHERE lastconn::date = (timestamp '2017-01-10')::date;
