SET SERVEROUTPUT ON;

DECLARE
    num NUMBER := 6;
    fact NUMBER := 1;
BEGIN
    FOR i IN 1..num LOOP
        fact := fact * i;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Factorial = ' || fact);
END;
/
