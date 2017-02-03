SELECT no_of_copies, branch_name, book_id
FROM book_copies
INNER JOIN library_branch
ON book_copies.branch_id=library_branch.branch_id
WHERE book_id = '13' 
;