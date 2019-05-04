
##nba_2017_attendance.csv
df=nba_2017_attendance
GMS --> Games
PCT-->Delete

##nba_2017_elo.csv
df=nba_2017_elo
ELO-->ELO_Rating

##nba_2017_player_wikipedia.csv
df=nba_2017_wiki
Names --> Player_Name
Pageviews --> Page_Views
Timestamps --> DELETE
Wikipedia_Handles --> DELETE

Group by player_name and find sum of pageviews.  Each player should be on one line. (edited) 



##nba_2017_players_stats_combined.csv
df=nba_2017_players
Player --> player_name
Team --> team

df=nba_2017_player_stats
Player --> player_name
Rk --> rank
POSITION --> position
POINTS --> points_PTS
FG --> field_goals_made_FG
FGA --> field_goal_attemps_FGA
FG% --> field_goal_percentage_FG_PER
3P --> three_pointers_made_3P
FTA --> free_throw_attempts_FTA
FT% --> free_throw_percentage_FT_PER
AST --> assists_AST
STL --> steals_STL
BLK --> blocks_BLK
TRB --> rebounds_TRB
TOV --> turnovers_TOV

##nba_2017_salary.csv
NAME --> player_name
POSITION --> position
TEAM --> no change
SALARY --> no change


##nba_2017_team_valuations.csv
no changes

##nba_2017_twitter_players.csv
NAME --> player_name
TWITTER_FAVORITE_COUNT --> no change
TWITTER_RETWEET_COUNT --> no change

