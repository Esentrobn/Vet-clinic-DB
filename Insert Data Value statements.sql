INSERT INTO VETERINARIANS(LICENSENUM, VETNAME)
VALUES(112, 'ALICE');

INSERT INTO VETERINARIANS(LICENSENUM, VETNAME)
VALUES(211, 'MARY');

INSERT INTO VETERINARIANS(LICENSENUM, VETNAME)
VALUES(111, 'JIM');

INSERT INTO DOGS(DID, DOGNAME)
VALUES(324, 'SPOT');

INSERT INTO DOGS(DID, DOGNAME)
VALUES(582, 'FIDO');

INSERT INTO DOGS(DID, DOGNAME)
VALUES(731, 'TIGER');

INSERT INTO lOCATION(LID, LOCNAME)
VALUES(1001, 'St. Cloud');

INSERT INTO lOCATION(LID, LOCNAME)
VALUES(1002, 'Minneapolis');

INSERT INTO lOCATION(LID, LOCNAME)
VALUES(1003, 'Duluth');

INSERT INTO EXAMINE(LICENSENUM, DID, LID, FEE)
VALUES(111, 324, 1001, 10);

INSERT INTO EXAMINE(LICENSENUM, DID, LID, FEE)
VALUES(111, 731, 1003, 20);

INSERT INTO EXAMINE(LICENSENUM, DID, LID, FEE)
VALUES(112, 324, 1001, 30);

INSERT INTO EXAMINE(LICENSENUM, DID, LID, FEE)
VALUES(112, 582, 1001, 50);

INSERT INTO EXAMINE(LICENSENUM, DID, LID, FEE)
VALUES(112, 731, 1002, 35);

INSERT INTO EXAMINE(LICENSENUM, DID, LID, FEE)
VALUES(211, 324, 1001, 25);

INSERT INTO EXAMINE(LICENSENUM, DID, LID, FEE)
VALUES(211, 731, 1001, 20);