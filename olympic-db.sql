CREATE TABLE countries (Position INT,
						LOCATION VARCHAR(30),
						INDICATOR VARCHAR(30),
						SUBJECT VARCHAR(30),
						MEASURE VARCHAR (30),
						FREQUENCY VARCHAR (30),
						TIME INT,
						Value DECIMAL,
						Flag_Codes VARCHAR(30)
						
					  );
SELECT *
FROM countries;

CREATE TABLE medals (Rank INT, 
					Team VARCHAR(30),
					Gold_Medal INT,
					Silver_Medal INT,
					Bronze INT, 
					Total INT,
					Rank_by_total INT, 
					NOCCODE VARCHAR (30)
					);
SELECT *
from medals;

