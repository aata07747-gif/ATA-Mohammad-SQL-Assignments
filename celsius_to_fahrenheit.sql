SET SERVEROUTPUT ON;

DECLARE
    celsius NUMBER := 30;
    fahrenheit NUMBER;
BEGIN
    fahrenheit := (celsius * 9/5) + 32;
    DBMS_OUTPUT.PUT_LINE('Fahrenheit = ' || fahrenheit);
END;
/
