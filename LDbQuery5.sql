SELECT branch_name, no_of_copies
FROM library_branch
INNER JOIN book_copies
ON library_branch.branch_id = book_copies.branch_id ;
