# SWAPI API Data Analysis Project 

This project analyzes Star Wars data using the SWAPI API, analyse it with pandas, 
and produces insights + charts.

## What this project does 

- Fetches data from the STARWARS API (SWAPI) using requests python library
- Stores it on a database called swapi.db using sqlite3
- Analyse it using pandas and store the new analysed tables as csv files
- Visualize it using seaborn/matplotlib and stores the charts as png images
- Generate a final report notebook with all of the insights + charts and tables

## How to run
1. Clone the repo:

    git clone https://github.com/yahyanaddam/SWAPI-API-SQL.git  

3. Install dependencies (Important!) :
 
   pip install pandas matplotlib seaborn requests sqlite3  

4. Open Jupyter (Install if not available) :
  
   jupyter lab  

5. Run these notebooks in this order :

 api_ingestion.ipynb --> analysis.ipynb --> visualization.ipynb --> final_report.ipynb


## Project structure 
```
├── Data/
│   ├── people.json
│   ├── planets.json
│   ├── films.json
│   ├── vehicles.json
│   ├── starships.json
│   └── species.json
│
├── Database/
│   ├── swapi.db
│   └── schema.sql
├── Notebooks/
│   ├── api_ingestion.ipynb
│   ├── analysis.ipynb
│   ├── visualization.ipynb
│   └── final_report.ipynb
├── Output/
│   ├── tables/
│   └── charts/
│
├── .gitignore
└── README.md
```
## Tools used 

- Python
- Pandas
- Matplotlib/Seaborn
- Swapi API
- Sqlite3
- Requests

