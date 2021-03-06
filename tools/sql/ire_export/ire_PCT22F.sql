-- PCT22F. GROUP QUARTERS POPULATION BY SEX  BY GROUP QUARTERS TYPE FOR THE POPULATION 18 YEARS AND OVER (SOME OTHER RACE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct22f (
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
	pct022f001 INTEGER, 
	pct022f001_2000 INTEGER, 
	pct022f002 INTEGER, 
	pct022f002_2000 INTEGER, 
	pct022f003 INTEGER, 
	pct022f003_2000 INTEGER, 
	pct022f004 INTEGER, 
	pct022f004_2000 INTEGER, 
	pct022f005 INTEGER, 
	pct022f005_2000 INTEGER, 
	pct022f006 INTEGER, 
	pct022f006_2000 INTEGER, 
	pct022f007 INTEGER, 
	pct022f007_2000 INTEGER, 
	pct022f008 INTEGER, 
	pct022f008_2000 INTEGER, 
	pct022f009 INTEGER, 
	pct022f009_2000 INTEGER, 
	pct022f010 INTEGER, 
	pct022f010_2000 INTEGER, 
	pct022f011 INTEGER, 
	pct022f011_2000 INTEGER, 
	pct022f012 INTEGER, 
	pct022f012_2000 INTEGER, 
	pct022f013 INTEGER, 
	pct022f013_2000 INTEGER, 
	pct022f014 INTEGER, 
	pct022f014_2000 INTEGER, 
	pct022f015 INTEGER, 
	pct022f015_2000 INTEGER, 
	pct022f016 INTEGER, 
	pct022f016_2000 INTEGER, 
	pct022f017 INTEGER, 
	pct022f017_2000 INTEGER, 
	pct022f018 INTEGER, 
	pct022f018_2000 INTEGER, 
	pct022f019 INTEGER, 
	pct022f019_2000 INTEGER, 
	pct022f020 INTEGER, 
	pct022f020_2000 INTEGER, 
	pct022f021 INTEGER, 
	pct022f021_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
