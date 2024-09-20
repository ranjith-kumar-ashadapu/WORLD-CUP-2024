DESC group_leauge;

-- -- DIABLE SAFE UPDATE MODE 
SET SQL_SAFE_UPDATES=0;

INSERT INTO group_leauge (TEAMID,TEAM_NAME,GROUPID)
VALUES  ('IND','INDIA','A'),
		('US','UNITED STATES', 'A'),
        ('PAK','PAKISTAN','A'),
		('CAN','CANADA','A'	),
        ('IRE','IRELAND','A'),
        
        ('AUS','AUSTRALIA','B'),
        ('ENG','ENGLAND','B'),
        ('SCOT','SCOTLAND','B'),
        ('NAM','NAMIBIA','B'),
        ('OMA','OMAN','B'),
        
        ('WI','WEST INDIES','C'),
        ('AFG','AFGHANISTAN','C'),
        ('NZ','NEW ZEALAND','C'),
        ('PNG','PAPUA NEW GUNIA','C'),
        ('UGA','UGANDA','C'),
        
        ('SA','SOUTH AFRICA','D'),
        ('BAN','BANGLADESH','D'),
        ('SL','SRI LANKA','D'),
        ('NED','NETHERLANDS','D'),
        ('NEP','NEPAL','D');
        
        
SELECT *  FROM GROUP_LEAUGE
WHERE GROUPID='A'
order by TEAM_NAME;

SELECT *  FROM GROUP_LEAUGE
WHERE GROUPID='B'
order by TEAM_NAME;

SELECT *  FROM GROUP_LEAUGE
WHERE GROUPID='C'
order by TEAM_NAME;

SELECT *  FROM GROUP_LEAUGE
WHERE GROUPID='D'
order by TEAM_NAME;

SELECT * FROM group_leauge;


