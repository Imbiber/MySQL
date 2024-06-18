CREATE TABLE COURSE
(COURSE_ID VARCHAR (10),
TITLE VARCHAR(30),
DEPT_NAME VARCHAR(20),
CREDITS NUMERIC(2)
);
INSERT ALL
INTO COURSE VALUES('BIO-101','Intro to Biology','Biology',4)
INTO COURSE VALUES('BIO-301','Genetics','Biology',4)
INTO COURSE VALUES('BIO-399','Computational Biology','Biology',3)
INTO COURSE VALUES('CS-101','Intro to Computer Science','Comp. Sci.',4)
INTO COURSE VALUES('CS-190','Game Design','Comp. Sci.',4)
INTO COURSE VALUES('CS-315','Robotics','Comp. Sci.',4)
INTO COURSE VALUES('CS-319','Image Processing','Comp. Sci.',3)
INTO COURSE VALUES('CS-347','Database Systems Concept','Comp. Sci.',3)
INTO COURSE VALUES('EE-181','Intro to Digital Systems','Elec. Eng.',3)
INTO COURSE VALUES('FIN-201','Investment Banking','Finance',3)
INTO COURSE VALUES('HIS-351','World History','History',3)
INTO COURSE VALUES('MU-199','Music Video Production','Music',3)
INTO COURSE VALUES('PHY-101','Physical Principles','Physics',4)
SELECT * FROM dual;