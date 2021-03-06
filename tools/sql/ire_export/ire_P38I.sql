-- P38I. FAMILY TYPE BY PRESENCE AND AGE OF OWN CHILDREN (WHITE ALONE, NOT HISPANIC OR LATINO HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p38i (
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
	p038i001 INTEGER, 
	p038i001_2000 INTEGER, 
	p038i002 INTEGER, 
	p038i002_2000 INTEGER, 
	p038i003 INTEGER, 
	p038i003_2000 INTEGER, 
	p038i004 INTEGER, 
	p038i004_2000 INTEGER, 
	p038i005 INTEGER, 
	p038i005_2000 INTEGER, 
	p038i006 INTEGER, 
	p038i006_2000 INTEGER, 
	p038i007 INTEGER, 
	p038i007_2000 INTEGER, 
	p038i008 INTEGER, 
	p038i008_2000 INTEGER, 
	p038i009 INTEGER, 
	p038i009_2000 INTEGER, 
	p038i010 INTEGER, 
	p038i010_2000 INTEGER, 
	p038i011 INTEGER, 
	p038i011_2000 INTEGER, 
	p038i012 INTEGER, 
	p038i012_2000 INTEGER, 
	p038i013 INTEGER, 
	p038i013_2000 INTEGER, 
	p038i014 INTEGER, 
	p038i014_2000 INTEGER, 
	p038i015 INTEGER, 
	p038i015_2000 INTEGER, 
	p038i016 INTEGER, 
	p038i016_2000 INTEGER, 
	p038i017 INTEGER, 
	p038i017_2000 INTEGER, 
	p038i018 INTEGER, 
	p038i018_2000 INTEGER, 
	p038i019 INTEGER, 
	p038i019_2000 INTEGER, 
	p038i020 INTEGER, 
	p038i020_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
