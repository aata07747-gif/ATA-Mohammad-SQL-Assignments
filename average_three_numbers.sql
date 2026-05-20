SET SERVEROUTPUT ON;

DECLARE
    a NUMBER := 15;
    b NUMBER := 25;
    c NUMBER := 35;
    avg_num NUMBER;
BEGIN
    avg_num := (a + b + c) / 3;
    DBMS_OUTPUT.PUT_LINE('Average = ' || avg_num);
END;
/
