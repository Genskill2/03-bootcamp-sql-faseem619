select subjects.name
FROM subjects
WHERE subjects.id IN (
SELECT books_subjects.subject
FROM books_subjects
WHERE books_subjects.book =(SELECT books.id from books where books.title='Atomic Habits'));
