INSERT INTO cc.members values (%s, %s, %s, %s, %s, %s, %s, %s);
SELECT firstname, surname, joindate
FROM cc.members
WHERE firstname  = 'Chipper'; 
