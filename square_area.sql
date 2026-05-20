SET SERVEROUTPUT ON;

DECLARE
    side NUMBER := 9;
    area NUMBER;
BEGIN
    area := side * side;
    DBMS_OUTPUT.PUT_LINE('Square Area = ' || area);
END;
/
