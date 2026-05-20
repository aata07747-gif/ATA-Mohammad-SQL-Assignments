SET SERVEROUTPUT ON;

DECLARE
    a NUMBER := 45;
    b NUMBER := 67;
    c NUMBER := 29;
BEGIN
    IF a > b AND a > c THEN
        DBMS_OUTPUT.PUT_LINE('Largest = ' || a);
    ELSIF b > a AND b > c THEN
        DBMS_OUTPUT.PUT_LINE('Largest = ' || b);
    ELSE
        DBMS_OUTPUT.PUT_LINE('Largest = ' || c);
    END IF;
END;
/
