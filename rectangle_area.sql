SET SERVEROUTPUT ON;

DECLARE
    length NUMBER := 12;
    width NUMBER := 7;
    area NUMBER;
BEGIN
    area := length * width;
    DBMS_OUTPUT.PUT_LINE('Rectangle Area = ' || area);
END;
/
