-- Valid query
DELETE
FROM 
PERSON  
WHERE something;

-- Non existent database
USE test;
use non_existent_database;


-- Bad code point and syntax error
SELECT * FRO�;

-- Missing a database
SELECT  
*
FROM    
PERSON  



WHERE age > 5
;

UPDATE symfony.gig SET id = 4;

-- DELETE missing a WHERE clause
DELETE  


FROM    






      person;


-- Non existent table
    select * FROM symfony.dont_exist;


-- DELETE missing a WHERE clause with a comment nested inside it
DELETE FROM 

-- Test
person;



-- Invalid option for DROP
DROP thing l;

-- Valid option for DROP
DROP TABLE test;

-- Currently These queries fail with 'invalid syntax'. Probably not lexxed properly.
/* UPDATE symfony.gig SET id = 4; */
/* INSERT INTO some_table VALUES (some_thing); */
