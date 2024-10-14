CREATE TABLE LovelyRunnerActrorsData (
	ID INT PRIMARY KEY ,
	months varchar(50),
	ByeonWooSeok_fans INT,
	KimHyeYoon_fans INT ,
	ByeonWooSeok_VarietyShows varchar(250),
	KimHyeYoon_VarietyShows varchar(250)

);

INSERT INTO LovelyRunnerActrorsData(ID, months,ByeonWooSeok_fans,KimHyeYoon_fans,ByeonWooSeok_VarietyShows,KimHyeYoon_VarietyShows)
VALUES 
(1, 'May', 500000, 400000, 'You Quiz on the Block', 'Salon Drip 2'),
(2, 'June', 650000, 550000, 'Interview-based shows', 'Confirmed pictorials'),
(3, 'July', 800000, 700000, 'Global fan meetings', 'Multiple magazine appearances'),
(4, 'August', 1000000, 850000, 'Media interviews', 'Interviews'),
(5, 'September', 1200000, 1000000, 'Press events', 'Variety and interview shows');


