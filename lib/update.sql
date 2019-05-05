UPDATE Characters 
SET species = 'Martian'
WHERE id = (SELECT id FROM Characters
            ORDER BY id DESC 
            LIMIT 1);
            