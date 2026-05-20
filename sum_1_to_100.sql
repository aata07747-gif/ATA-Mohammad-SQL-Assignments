SET SERVEROUTPUT ON;

DECLARE
    total NUMBER := 0;
BEGIN
    FOR i IN 1..100 LOOP
        total := total + i;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Sum = ' || total);
END;
/
