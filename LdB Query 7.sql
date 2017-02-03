SELECT author_name, no_of_copies, branch_name
FROM books
INNER JOIN book_authors
ON books.book_id = book_authors.book_id
INNER JOIN book_loans
ON books.book_id = book_loans.book_id
INNER JOIN library_branch
ON book_loans.branch_id = library_branch.branch_id
INNER JOIN book_copies
ON library_branch.branch_id=book_copies.branch_id
WHERE branch_name = 'central'AND author_name = 'King';