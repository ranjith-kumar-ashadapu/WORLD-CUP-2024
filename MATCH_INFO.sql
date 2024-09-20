-- https://crictoday.com/cricket/world-cup-toss-result/

desc match_info;


-- -- DIABLE SAFE UPDATE MODE 
SET SQL_SAFE_UPDATES=0;

INSERT INTO MATCH_INFO (TOSS_WON,WON_BY,LOST,LEAUGE_LEVEL)
VALUES 					('US','US','CAN','GROUP'),
						('WI','WI','PNG','GROUP'),
                        ('NAM','NAM','OMA','GROUP'),
                        ('SL','SL','SA','GROUP'),
                        ('UGA','AFG','UGA','GROUP'),
                        (NULL,NULL,NULL,NULL),
                        ('NED','NED','NEP','GROUP'),
                        ('UGA','UGA','PNG','GROUP'),
                        ('OMA','AUS','OMA','GROUP'),
                        ('IND','IND','IRE','GROUP'),
                        ('US',NULL,NULL,NULL),
                        ('NAM','SCOT','NAM','GROUP'),
                        ('IRE','CAN','IRE','GROUP'),
                        ('NZ','AFG','NZ','GROUP'),
                        ('BAN','BAN','SL','GROUP'),
                        ('SA','SA','NED','GROUP'),
						('ENG','AUS','ENG','GROUP'),
                        ('WI','WI','UGA','GROUP'),
                        ('PAK','IND','PAK','GROUP'),
                        ('OMA','SCOT','OMA','GROUP'),
                        ('SA','SA','BAN','GROUP'),
                        ('PAK','PAK','CAN','GROUP'),
                        (NULL,NULL,NULL,NULL),
                        ('AUS','AUS','NAM','GROUP'),
                        ('IND','IND','US','GROUP'),
                        ('NZ','WI','NZ','GROUP'),
                        ('NED','BAN','NED','GROUP'),
                        ('ENG','ENG','OMA','GROUP'),
                        ('AFG','AFG','PNG','GROUP'),
                        (NULL,NULL,NULL,NULL),
                        ('NEP','SA','NEP','GROUP'),
                        ('AFG','AFG','PNG','GROUP'),
                        (NULL,NULL,NULL,NULL),
                        ('NAM','ENG','NAM','GROUP'),
                        ('AUS','AUS','SCOT','GROUP'),
                        ('PAK','PAK','IRE','GROUP'),
                        ('NEP','BAN','NEP','GROUP'),
                        ('NED','SL','NED','GROUP'),
                        ('NZ','NZ','PNG','GROUP'),
                        ('AFG','WI','AFG','GROUP'),
                        ('US','SA','US','SUPER8'),
                        ('ENG','ENG','WI','SUPER8'),
                        ('IND','IND','AFG','SUPER8'),
                        ('AUS','AUS','BAN','SUPER8'),
                        ('ENG','SA','ENG','SUPER8'),
                        ('WI','WI','US','SUPER8'),
                        ('BAN','IND','BAN','SUPER8'),
                        ('AUS','AUS','AFG','SUPER8'),
                        ('ENG','ENG','US','SUPER8'),
                        ('SA','SA','WI','SUPER8'),
                        ('AUS','IND','AUS','SUPER8'),
                        ('AFG','AFG','BAN','SUPER8'),
                        ('AFG','SA','AFG','SEMI FINAL'),
                        ('ENG','IND','ENG','SEMI FINAL'),
                        ('IND','IND','SA','FINAL');
                        
  
                       
                        
                        
SELECT * FROM match_info;