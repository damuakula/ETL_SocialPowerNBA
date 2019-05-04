DROP DATABASE IF EXISTS nba_social_power_db;
CREATE DATABASE nba_social_power_db;
USE nba_social_power_db;

CREATE TABLE player_info(
id INT PRIMARY KEY,
Player_Name TEXT,
Team TEXT
);

CREATE TABLE salary(
id INT PRIMARY KEY,
Player_Name TEXT,
Position TEXT,
Team TEXT,
Salary TEXT
);

CREATE TABLE stats(
id INT PRIMARY KEY,
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
Blocks_BLK FLOAT,
Rebounds_TRB FLOAT,
Turnovers_TOV FLOAT,
Effective_Field_Goal_Perc FLOAT,
True_Shooting__Perc FLOAT
);

CREATE TABLE team(
id INT PRIMARY KEY,
Team TEXT,
Conference TEXT,
ELO_Rating FLOAT,
Value_Millions FLOAT,
ELO_Index FLOAT
);

CREATE TABLE social_media(
id INT PRIMARY KEY,
Player_Name	TEXT,
Twitter_Favorite_Count FLOAT,
Twitter_Retweet_Count FLOAT
);

