SET SQL_SAFE_UPDATES=0;

DESC MATCHES;

-- -- DIABLE SAFE UPDATE MODE 
-- SET SQL_SAFE_UPDATES=0;

INSERT INTO MATCHES (TEAM1,TEAM2,VENUE,MATCH_DATE)
	VALUES  ('US','CAN','DALLAS','2024-06-02'),
			('WI','PNG','GUYANA','2024-06-02'),
            ('NAM','OMA','BARBADOS','2024-06-03'),
			('SL','SA','NEW YORK','2024-06-03'),
            ('AFG','UGA','GUYANA','2024-06-04'),
            ('ENG','SCOT','BARBADOS','2024-06-04'),
            ('NED','NEP','DALLAS','2024-06-04'),
            ('IND','IRE','NEW YORK','2024-06-05'),
            ('PNG','UGA','GUYANA','2024-06-06'),
            ('AUS','OMA','BARBADOS','2024-06-06'),
            ('US','PAK','DALLAS','2024-06-06'),
            ('NAM','SCOT','BARBADOS','2024-06-07'),
            ('CAN','IRE','NEW YORK','2024-06-07'),
            ('NZ','AFG','GUYANA','2024-06-08'),
            ('SL','BAN','DALLAS','2024-06-08'),
            ('NED','SA','NEW YORK','2024-06-08'),
            ('AUS','ENG','BARBADOS','2024-06-08'),
            ('WI','UGA','GUYANA','2024-06-09'),
            ('IND','PAK','NEW YORK','2024-06-09'),
            ('OMA','SCOT','ANTIGUA','2024-06-09'),
            ('SA','BAN','NEW YORK','2024-06-10'),
            ('PAK','CND','NEW YORK','2024-06-11'),
            ('SL','NEP','FLORIDA','2024-06-12'),
            ('AUS','NAM','ANTIGUA','2024-06-12'),
            ('US','IND','NEW YORK','2024-06-12'),
            ('WI','NZ','TRINIDAD','2024-06-13'),
            ('BAN','NED','ST.VINCENT','2024-06-13'),
            ('ENG','OMA','ANTIGUA','2024-06-14'),
            ('AFG','PNG','TRINIDAD','2024-06-14'),
            ('US','IRE','FLORIDA','2024-06-14'),
            ('SA','NEP','ST.VINCENT','2024-06-15'),
            ('NZ','UGA','TRINIDAD','2024-06-15'),
            ('IND','CNA','FLORIDA','2024-06-15'),
            ('NAM','ENG','ANTIGUA','2024-06-15'),
            ('AUS','SCOT','ST.VINCENT','2024-06-16'),
            ('PAK','IRE','FLORIDA','2024-06-16'),
            ('BAN','NEP','ST.VINCET','2024-06-17'),
			('SL','NED','ST.LUCIA','2024-06-17'),
			('NZ','PNG','TRIIDAD','2024-06-17'),
			('WI','AFG','ST.LUCIA','2024-06-18'),
			('US','SA','ANTIGUA','2024-06-19'),
			('ENG','WI','ST.LUCIA','2024-06-20'),
			('AFG','IND','BARBADOS','2024-06-20'),
			('AUS','BAN','ANTIGUA','2024-06-21'),
			('ENG','SA','ST.LUCIA','2024-06-21'),
			('US','WI','BARBADOS','2024-06-22'),
			('IND','BAN','ANTIGUA','2024-06-22'),
			('AFG','AUS','ST.VINCENT','2024-06-23'),
			('US','ENG','BARBADOS','2024-06-23'),
			('WI','SA','ANTIGUA','2024-06-24'),
			('AUS','IND','ST.LUCIA','2024-06-24'),
			('AFG','BAN','ST.VINCENT','2024-06-25'),
			('SA','AFG', 'TRINIDAD', '2024-06-27'),
			('IND','ENG', 'GUYANA','2024-06-27'),
			('SA','IND', 'BARBADOS','2024-06-29');
            

SELECT COUNT(*) FROM MATCHES;
  