CREATE TABLE nobel_win(
YEARS INT,
SUBJECT VARCHAR(255),
WINNER VARCHAR(255),
COUNTRY VARCHAR(255),
CATEGORY VARCHAR(255)
);

SELECT YEARS, SUBJECT, WINNER, COUNTRY FROM nobel_win WHERE SUBJECT = 'Chemistry'AND YEARS>=1965 AND YEARS<=1975;


