ALTER TABLE
    ideas
ADD
    STATUS INT;

UPDATE
    ideas
SET
    STATUS = 0;

ALTER TABLE
    ideas
ALTER COLUMN
    STATUS
SET
    NOT NULL;