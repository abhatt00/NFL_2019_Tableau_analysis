Create Table "NFL2019_pass_stats" as
	Select 
		"A"."player", 
		"A"."team", 
		"A"."age", 
		"A"."position", 
		"A"."g", 
		"A"."gs",
		"A"."attempts",
		"A"."completions", 
		"A"."cmp%", 
		"A"."yards", 
		"A"."td", 
		"A"."td%", 
		"A"."int", 
		"A"."int%",
		"A"."first_downs",
		"A"."longest_completion",
		"A"."y/a",
		"A"."ay/a",
		"A"."y/c",
		"A"."y/g",
		"A"."rate",
		"A"."sacks",
		"A"."sack_yards_lost",
		"A"."ny/a",
		"A"."any/a",
		"A"."sk%",
		"A"."4th_q_comebacks",
		"A"."game_winning_drives",
		"B"."IAY",
		"B"."IAY/PA",		
		"B"."CAY",
		"B"."CAY/cmp",
		"B"."CAY/PA",
		"B"."YAC",
		"B"."YAC/cmp"	
	FROM "nfl_passing_stats" as "A"
	Inner join "nfl_passing_stats_advanced" as "B"
		On ("A"."player"="B"."player");

Select * From "NFL2019_pass_stats";

Create Table "NFL2019_receiving_stats" as
	Select 
		"A"."player", 
		"A"."team", 
		"A"."age", 
		"A"."position", 
		"A"."g" as Games, 
		"A"."gs" as Games_started,
		"A"."tgt" as Targets,
		"A"."rec" as Receptions, 
		"A"."ctch%" as "Catch%", 
		"A"."yards", 
		"A"."Y/R", 
		"A"."td", 
		"A"."1D", 
		"A"."Lng",
		"A"."Y/Tgt",
		"A"."R/G",
		"A"."Y/G",
		"A"."Fmb" as Fumbles,
		"B"."YBC",
		"B"."YBC/R",
		"B"."YAC",
		"B"."YAC/R",
		"B"."Broken Tackles",
		"B"."Rec/BR",
		"B"."Drops",
		"B"."Drop%"	
	FROM "nfl_receiving_stats" as "A"
	Inner join "nfl_receiving_stats_advanced" as "B"
		On ("A"."player"="B"."player");

Select * From "NFL2019_receiving_stats";

Create Table "NFL2019_rushing_stats" as
	Select 
		"A"."player", 
		"A"."team", 
		"A"."age", 
		"A"."position", 
		"A"."g" as Games, 
		"A"."gs" as Games_started,
		"A"."attempts",
		"A"."yards", 
		"A"."TD", 
		"A"."1D", 
		"A"."Lng",
		"A"."Y/A",
		"A"."Y/G",
		"A"."Fmb" as Fumbles,
		"B"."YBC",
		"B"."YBC/att",
		"B"."YAC",
		"B"."YAC/att",
		"B"."Broken Tackles",
		"B"."Att/BR"
	FROM "nfl_rushing_stats" as "A"
	Inner join "nfl_rushing_stats_advanced" as "B"
		On ("A"."player"="B"."player");

Select * From "NFL2019_rushing_stats";