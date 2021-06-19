DELETE FROM books_subjects
WHERE subject =(SELECT id from subjects WHERE name ='History');

DELETE FROM subjects 
WHERE subjects.name ='History';
