SELECT
  *
FROM
  students
WHERE
  email LIKE '%@gmail.com'
  AND id > 2;

SELECT
  *
FROM
  students
WHERE
  (
    name = 'Ayaan Mohamed'
    OR name = 'Max Jones'
  )
  AND id < 3;

SELECT
  *
FROM
  students
WHERE
  (
    name LIKE 'A%'
    OR name LIKE 'M%'
  )
  AND (id > 4);

UPDATE students
SET
  email = 'students@dugsiye.com'
WHERE
  (
    name LIKE 'A%'
    OR name LIKE 'S%'
  )
  AND id < 9;