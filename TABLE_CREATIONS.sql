CREATE TABLE TEAMS (
			TEAM_ID VARCHAR(4),
            TEAM_NAME VARCHAR(25),
            CAPTAIN VARCHAR(30),
            VICE_CAPTAIN varchar(30));

CREATE TABLE GROUP_LEAUGE(
			TEAMID VARCHAR(4),
            TEAM_NAME VARCHAR(25),
            GROUPID VARCHAR(2));
            
CREATE TABLE PLAYER_INFO(
			TEAM_ID VARCHAR(4),
            JERSEY INT(5),
            P_NAME VARCHAR(30),
            ROLE VARCHAR(20));

CREATE TABLE MATCHES(
			MATCH_NO INT(3) AUTO_INCREMENT,
            TEAM1 VARCHAR(4),
            TEAM2 VARCHAR(4),
            VENUE VARCHAR(50),
            MATCH_DATE DATE,
            PRIMARY KEY(MATCH_NO));

CREATE TABLE MATCH_INFO(
			MATCH_NO INT(3) AUTO_INCREMENT ,
            TOSS_WON VARCHAR(4),
            WON_BY VARCHAR(4),
            LOST VARCHAR(4),
            LEAUGE_LEVEL VARCHAR(20),
            PRIMARY KEY (MATCH_NO));
            
CREATE TABLE BATTING_STATS(
			MATCH_NO INT(3),
            TEAM_ID VARCHAR(4),
            P_NAME VARCHAR(30),
            JERSEY INT(5),
            BAT_TYPE VARCHAR(15),
            RUNS INT(5),
            RUN_RATE float8,
            BALLS_PLAYED int4,
            FOUR int2,
            SIX int2);
            
CREATE TABLE BOWLING_STATS(
			MATCH_NO INT(3),
            TEAM_ID VARCHAR(4),
            P_NAME VARCHAR(30),
            JERSEY INT(5),
            BOWL_TYPE VARCHAR(15),
            RUNS_CONCEDED INT(5),
            OVERS float8,
            WICKETS int4,
            ECON float4);
            
            
