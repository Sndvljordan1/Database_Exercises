USE codeup_test_db;
SELECT record_name as 'Albums by Pink Floyd: ' from albums where artist = 'Pink Floyd';
SELECT release_date as 'Release date of ''Sgt. Pepper''s Lonely Hearts Club Band''. ' from albums where record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre as 'Nevermind''s genre is: ' from albums where record_name = 'Nevermind';
SELECT record_name as 'Albums released during 1990''s' from albums where release_date BETWEEN 1990 AND 1999;
SELECT record_name as 'Sold less than 20 million in certified sales' from albums where sales_in_millions < 20;
SELECT record_name as 'Rock albums' from albums where genre = 'Rock';