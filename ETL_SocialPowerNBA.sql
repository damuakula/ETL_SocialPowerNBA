DROP DATABASE IF EXISTS nba_social_power_db;
CREATE DATABASE nba_social_power_db;
USE nba_social_power_db;

CREATE TABLE player_info(
Player_Name TEXT,
Team TEXT
);

CREATE TABLE salary(
Player_Name TEXT,
Position TEXT,
Team TEXT,
Salary TEXT
);

CREATE TABLE stats(
Player_Name TEXT,
Position TEXT,
Points_PTS FLOAT,
Field_Goals_Made_FG FLOAT,
Field_Goal_Attemps_FGA FLOAT,
Field_Goal_Percentage_FG_PER FLOAT,
Three_Pointers_Made_3P float,
Free_Throw_Attempts_FTA FLOAT,
Free_Throw_Percentage_FT_PER FLOAT,
Assists_AST float,
Steals_STL FLOAT,
Blocks_BLK FLOAT,
Rebounds_TRB FLOAT,
Turnovers_TOV FLOAT,
Effective_Field_Goal_Perc FLOAT,
True_Shooting_Perc FLOAT
);

CREATE TABLE team(
Team TEXT,
Conference TEXT,
ELO_Rating FLOAT,
Value_Millions FLOAT,
ELO_Index FLOAT,
Games INT,
Total_Attendance FLOAT,
Average_Attendance FLOAT

);

CREATE TABLE social_media(
Player_Name	TEXT,
Wiki_Page_Views float,
Twitter_Favorite_Count FLOAT,
Twitter_Retweet_Count FLOAT
);

