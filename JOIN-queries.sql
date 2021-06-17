-- SELECT unit_price, invoice_line_id FROM invoice_line
-- WHERE unit_price > .99
-- FROM unit_price JOIN invoice ON invoice.invoice_line_id = invoice_line


-- SELECT invoice.invoice_data, customer.first_name, customer.last_name, invoice.total
-- FROM customer JOIN invoice ON customer.customer_id = invoice.customer_id;

-- SLECT customer.first_name customer_first_name, customer.last_name customer_last_name, employee.first_name employee_first_name, employee.last_name employee_last_name
-- FROM customer JOIN employee ON customer.support_rep_id = employee.employee_id;

-- SELECT album.title, artist.name
-- FROM album JOIN artist ON album.artist_id = artist.artist_id;

