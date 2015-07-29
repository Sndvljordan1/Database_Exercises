USE codeup_test_db;
SELECT record_name as 'All Albums' FROM albums;
UPDATE albums SET sales_in_millions = (sales_in_millions * 10) WHERE sales_in_millions;
SELECT release_date as 'Released date of albums before 1980' FROM albums WHERE release_date <= 1979;
UPDATE albums Set release_date = (release_date - 100) WHERE release_date <= 1979;
SELECT record_name as 'Albums by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';