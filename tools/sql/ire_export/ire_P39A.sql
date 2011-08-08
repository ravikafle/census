-- P39A. FAMILY TYPE BY PRESENCE AND AGE OF RELATED CHILDREN (WHITE ALONE HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p39a (
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
	p039a001 INTEGER, 
	p039a001_2000 INTEGER, 
	p039a002 INTEGER, 
	p039a002_2000 INTEGER, 
	p039a003 INTEGER, 
	p039a003_2000 INTEGER, 
	p039a004 INTEGER, 
	p039a004_2000 INTEGER, 
	p039a005 INTEGER, 
	p039a005_2000 INTEGER, 
	p039a006 INTEGER, 
	p039a006_2000 INTEGER, 
	p039a007 INTEGER, 
	p039a007_2000 INTEGER, 
	p039a008 INTEGER, 
	p039a008_2000 INTEGER, 
	p039a009 INTEGER, 
	p039a009_2000 INTEGER, 
	p039a010 INTEGER, 
	p039a010_2000 INTEGER, 
	p039a011 INTEGER, 
	p039a011_2000 INTEGER, 
	p039a012 INTEGER, 
	p039a012_2000 INTEGER, 
	p039a013 INTEGER, 
	p039a013_2000 INTEGER, 
	p039a014 INTEGER, 
	p039a014_2000 INTEGER, 
	p039a015 INTEGER, 
	p039a015_2000 INTEGER, 
	p039a016 INTEGER, 
	p039a016_2000 INTEGER, 
	p039a017 INTEGER, 
	p039a017_2000 INTEGER, 
	p039a018 INTEGER, 
	p039a018_2000 INTEGER, 
	p039a019 INTEGER, 
	p039a019_2000 INTEGER, 
	p039a020 INTEGER, 
	p039a020_2000 INTEGER, 
	PRIMARY KEY (geoid)
);