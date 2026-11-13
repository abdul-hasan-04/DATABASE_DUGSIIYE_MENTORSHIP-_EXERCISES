SELECT * FROM students ORDER BY id DESC LIMIT 2;
SELECT * FROM students WHERE email LIKE '%@gmail.com' ORDER BY name;
SELECT name AS student_full_Name, email AS student_email_Address From students LIMIT 1;
SELECT email AS email_address, name AS full_name FROM students ORDER BY id DESC LIMIT 6;
SELECT * FROM students ORDER BY id LIMIT 8 OFFSET 0;
SELECT * FROM students ORDER BY id DESC LIMIT 10 OFFSET 10;