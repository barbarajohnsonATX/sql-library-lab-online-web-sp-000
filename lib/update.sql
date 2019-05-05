UPDATE Characters 
SET species = 'Martians'
WHERE id = (SELECT id FROM Characters
            ORDER BY id DESC 
            LIMIT 1);
            