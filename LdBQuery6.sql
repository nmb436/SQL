SELECT borrower_name, phone,no_of_copies  
FROM book_loans
INNER JOIN book_copies
ON book_loans.book_id = book_copies.book_id
INNER JOIN borrower
ON book_loans.card_no = borrower.card_no;