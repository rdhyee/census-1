-- H17G. TENURE BY AGE OF HOUSEHOLDER (TWO OR MORE RACES HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_h17g (
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
	h017g001 INTEGER, 
	h017g001_2000 INTEGER, 
	h017g002 INTEGER, 
	h017g002_2000 INTEGER, 
	h017g003 INTEGER, 
	h017g003_2000 INTEGER, 
	h017g004 INTEGER, 
	h017g004_2000 INTEGER, 
	h017g005 INTEGER, 
	h017g005_2000 INTEGER, 
	h017g006 INTEGER, 
	h017g006_2000 INTEGER, 
	h017g007 INTEGER, 
	h017g007_2000 INTEGER, 
	h017g008 INTEGER, 
	h017g008_2000 INTEGER, 
	h017g009 INTEGER, 
	h017g009_2000 INTEGER, 
	h017g010 INTEGER, 
	h017g010_2000 INTEGER, 
	h017g011 INTEGER, 
	h017g011_2000 INTEGER, 
	h017g012 INTEGER, 
	h017g012_2000 INTEGER, 
	h017g013 INTEGER, 
	h017g013_2000 INTEGER, 
	h017g014 INTEGER, 
	h017g014_2000 INTEGER, 
	h017g015 INTEGER, 
	h017g015_2000 INTEGER, 
	h017g016 INTEGER, 
	h017g016_2000 INTEGER, 
	h017g017 INTEGER, 
	h017g017_2000 INTEGER, 
	h017g018 INTEGER, 
	h017g018_2000 INTEGER, 
	h017g019 INTEGER, 
	h017g019_2000 INTEGER, 
	h017g020 INTEGER, 
	h017g020_2000 INTEGER, 
	h017g021 INTEGER, 
	h017g021_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
