CREATE TABLE countries (Unnamed INT,
						Unnameds INT,
						Position INT,
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

CREATE TABLE medals ( 
					 Position INT, 
					Country VARCHAR(30),
					Location VARCHAR (30),
					Gold_Medal INT,
					Silver_Medal INT,
					Bronze INT); 
				
				
SELECT *
from medals;

SELECT countries.location, medals.Gold_Medal, medals.Silver_Medal, medals.Bronze, countries.value
FROM countries
INNER JOIN medals ON
countries.Location=medals.location;

