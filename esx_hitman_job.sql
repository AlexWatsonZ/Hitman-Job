INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_hitman', 'hitman', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_hitman', 'hitman', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_hitman', 'hitman', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('hitman','hitman')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('hitman',0,'agent','a1',20,'{}','{}'),
	('hitman',1,'special','a2',40,'{}','{}'),
	('hitman',2,'supervisor','a3',60,'{}','{}'),
	('hitman',3,'assistant','moaven',85,'{}','{}'),
	('hitman',4,'boss','rais',100,'{}','{}')
;
