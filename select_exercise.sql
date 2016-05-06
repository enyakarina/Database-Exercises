USE codeup_test_db;

SELECT record AS 'Albums by Pink Floyd'
FROM albums 
WHERE artist = 'Pink Floyd';

SELECT release_date AS 'Year Thriller was released'
FROM albums
WHERE record = 'Thriller';

SELECT genre AS 'AC/DC\'s Back in Black genre'
FROM albums
WHERE record = 'Back in Black';

SELECT record AS 'Albums released in the 90s'
FROM albums
WHERE release_date >= '1990';

SELECT record AS 'Albums that had less than 20 million sales'
FROM albums
WHERE sales >= 20;

SELECT *
FROM albums
WHERE genre LIKE '%rock';