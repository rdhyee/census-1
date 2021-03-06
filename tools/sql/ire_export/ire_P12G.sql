-- P12G. SEX BY AGE (TWO OR MORE RACES)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p12g (
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
	p012g001 INTEGER, 
	p012g001_2000 INTEGER, 
	p012g002 INTEGER, 
	p012g002_2000 INTEGER, 
	p012g003 INTEGER, 
	p012g003_2000 INTEGER, 
	p012g004 INTEGER, 
	p012g004_2000 INTEGER, 
	p012g005 INTEGER, 
	p012g005_2000 INTEGER, 
	p012g006 INTEGER, 
	p012g006_2000 INTEGER, 
	p012g007 INTEGER, 
	p012g007_2000 INTEGER, 
	p012g008 INTEGER, 
	p012g008_2000 INTEGER, 
	p012g009 INTEGER, 
	p012g009_2000 INTEGER, 
	p012g010 INTEGER, 
	p012g010_2000 INTEGER, 
	p012g011 INTEGER, 
	p012g011_2000 INTEGER, 
	p012g012 INTEGER, 
	p012g012_2000 INTEGER, 
	p012g013 INTEGER, 
	p012g013_2000 INTEGER, 
	p012g014 INTEGER, 
	p012g014_2000 INTEGER, 
	p012g015 INTEGER, 
	p012g015_2000 INTEGER, 
	p012g016 INTEGER, 
	p012g016_2000 INTEGER, 
	p012g017 INTEGER, 
	p012g017_2000 INTEGER, 
	p012g018 INTEGER, 
	p012g018_2000 INTEGER, 
	p012g019 INTEGER, 
	p012g019_2000 INTEGER, 
	p012g020 INTEGER, 
	p012g020_2000 INTEGER, 
	p012g021 INTEGER, 
	p012g021_2000 INTEGER, 
	p012g022 INTEGER, 
	p012g022_2000 INTEGER, 
	p012g023 INTEGER, 
	p012g023_2000 INTEGER, 
	p012g024 INTEGER, 
	p012g024_2000 INTEGER, 
	p012g025 INTEGER, 
	p012g025_2000 INTEGER, 
	p012g026 INTEGER, 
	p012g026_2000 INTEGER, 
	p012g027 INTEGER, 
	p012g027_2000 INTEGER, 
	p012g028 INTEGER, 
	p012g028_2000 INTEGER, 
	p012g029 INTEGER, 
	p012g029_2000 INTEGER, 
	p012g030 INTEGER, 
	p012g030_2000 INTEGER, 
	p012g031 INTEGER, 
	p012g031_2000 INTEGER, 
	p012g032 INTEGER, 
	p012g032_2000 INTEGER, 
	p012g033 INTEGER, 
	p012g033_2000 INTEGER, 
	p012g034 INTEGER, 
	p012g034_2000 INTEGER, 
	p012g035 INTEGER, 
	p012g035_2000 INTEGER, 
	p012g036 INTEGER, 
	p012g036_2000 INTEGER, 
	p012g037 INTEGER, 
	p012g037_2000 INTEGER, 
	p012g038 INTEGER, 
	p012g038_2000 INTEGER, 
	p012g039 INTEGER, 
	p012g039_2000 INTEGER, 
	p012g040 INTEGER, 
	p012g040_2000 INTEGER, 
	p012g041 INTEGER, 
	p012g041_2000 INTEGER, 
	p012g042 INTEGER, 
	p012g042_2000 INTEGER, 
	p012g043 INTEGER, 
	p012g043_2000 INTEGER, 
	p012g044 INTEGER, 
	p012g044_2000 INTEGER, 
	p012g045 INTEGER, 
	p012g045_2000 INTEGER, 
	p012g046 INTEGER, 
	p012g046_2000 INTEGER, 
	p012g047 INTEGER, 
	p012g047_2000 INTEGER, 
	p012g048 INTEGER, 
	p012g048_2000 INTEGER, 
	p012g049 INTEGER, 
	p012g049_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
