-- PCT22G. GROUP QUARTERS POPULATION BY SEX  BY GROUP QUARTERS TYPE FOR THE POPULATION 18 YEARS AND OVER (TWO OR MORE RACES)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct22g (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	pct022g001 INTEGER, 
	pct022g001_2000 INTEGER, 
	pct022g002 INTEGER, 
	pct022g002_2000 INTEGER, 
	pct022g003 INTEGER, 
	pct022g003_2000 INTEGER, 
	pct022g004 INTEGER, 
	pct022g004_2000 INTEGER, 
	pct022g005 INTEGER, 
	pct022g005_2000 INTEGER, 
	pct022g006 INTEGER, 
	pct022g006_2000 INTEGER, 
	pct022g007 INTEGER, 
	pct022g007_2000 INTEGER, 
	pct022g008 INTEGER, 
	pct022g008_2000 INTEGER, 
	pct022g009 INTEGER, 
	pct022g009_2000 INTEGER, 
	pct022g010 INTEGER, 
	pct022g010_2000 INTEGER, 
	pct022g011 INTEGER, 
	pct022g011_2000 INTEGER, 
	pct022g012 INTEGER, 
	pct022g012_2000 INTEGER, 
	pct022g013 INTEGER, 
	pct022g013_2000 INTEGER, 
	pct022g014 INTEGER, 
	pct022g014_2000 INTEGER, 
	pct022g015 INTEGER, 
	pct022g015_2000 INTEGER, 
	pct022g016 INTEGER, 
	pct022g016_2000 INTEGER, 
	pct022g017 INTEGER, 
	pct022g017_2000 INTEGER, 
	pct022g018 INTEGER, 
	pct022g018_2000 INTEGER, 
	pct022g019 INTEGER, 
	pct022g019_2000 INTEGER, 
	pct022g020 INTEGER, 
	pct022g020_2000 INTEGER, 
	pct022g021 INTEGER, 
	pct022g021_2000 INTEGER, 
	PRIMARY KEY (geoid)
);