SELECT borrower_name,book_id
FROM borrower
INNER JOIN book_loans
ON borrower.card_no=book_loans.card_no
WHERE book_id ='3';

