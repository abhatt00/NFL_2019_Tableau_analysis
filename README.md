# NFL 2019 Tableau Analysis
Tableau dashboard created to showcase a combination of traditional and advanced statistics for Offensive NFL players during the 2019 regular season.
Due to the upswing in passing attempts in the NFL over the last decade, the game favors offensive production more than ever. That has allowed receptions for all pass-catchers to exponentially increase. The following dashboard created will visualize the statistics for the quarterbacks who attempted at least double-digit passes, the majority of players who received passing targets during the season, and the majority of players who had rushing attempts during the season.

Main statistical categories: Passing, Rushing, Receiving



## Data Source
URL: https://www.pro-football-reference.com/ 

(2019 Season statistics)


## Tools

* Microsoft Excel
* PostgreSQL
* Tableau



### Loading Data into PostgreSQL and cleaning database created

Files cleaned for each dataset in Excel. Create data tables using PostgreSQL to create a singular table for each position group.
Tableau

* Files for regular passing statistics and advanced passing statistics loaded into individual tables.
* Files for regular receiving statistics and advanced receiving statistics loaded into individual tables.
* Files for regular rushing statistics and advanced rushing statistics loaded into individual tables.
* Tables for regular stats and advanced stats combined to make one respective table for each offensive statistical category.

* Once combined tables are created in database, all three are exported into new Excel files.
* New files with combined data to be used in Tableau.

### Creating a Tableau Dashboard

* Import the newly exported Excel files into Tableau to create visualizations.
* 2019 Passing, Receiving, and Rushing statistics.
    * Volume and efficiency statistics visualized.

### https://public.tableau.com/profile/abhatt12#!/vizhome/NFL2019_Stats_Dashboard/Sheet1 

## Rankings in SQL

### Passing Leaders by Category

### Passing Yards
<img width=“500” alt=“” src="https://github.com/abhatt00/SQL_EmployeeSQL/blob/master/QuickDBD-ERD.png">

### Completion %
<img width=“500” alt=“” src="https://github.com/abhatt00/SQL_EmployeeSQL/blob/master/QuickDBD-ERD.png">

### Touchdown Passes and Touchdown %
<img width=“500” alt=“” src="https://github.com/abhatt00/SQL_EmployeeSQL/blob/master/QuickDBD-ERD.png">

### Yards per Pass Attempt
<img width=“500” alt=“” src="https://github.com/abhatt00/SQL_EmployeeSQL/blob/master/QuickDBD-ERD.png">

### Passing Yards per Game
<img width=“500” alt=“” src="https://github.com/abhatt00/SQL_EmployeeSQL/blob/master/QuickDBD-ERD.png">

### Most and Fewest Interceptions Thrown
<img width=“500” alt=“” src="https://github.com/abhatt00/SQL_EmployeeSQL/blob/master/QuickDBD-ERD.png">
<img width=“500” alt=“” src="https://github.com/abhatt00/SQL_EmployeeSQL/blob/master/QuickDBD-ERD.png">

### Interception %
<img width=“500” alt=“” src="https://github.com/abhatt00/SQL_EmployeeSQL/blob/master/QuickDBD-ERD.png">
<img width=“500” alt=“” src="https://github.com/abhatt00/SQL_EmployeeSQL/blob/master/QuickDBD-ERD.png">