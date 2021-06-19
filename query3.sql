select books.title
FROM books
WHERE books.id IN (
SELECT books_subjects.book
FROM books_subjects
WHERE books_subjects.subject =3 OR books_subjects.subject =8 )
;
