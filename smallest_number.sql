SET SERVEROUTPUT ON;

DECLARE
    a NUMBER := 18;
    b NUMBER := 9;
    c NUMBER := 24;
BEGIN
    IF a < b AND a < c THEN
        DBMS_OUTPUT.PUT_LINE('Smallest = ' || a);
    ELSIF b < a AND b < c THEN
        DBMS_OUTPUT.PUT_LINE('Smallest = ' || b);
    ELSE
        DBMS_OUTPUT.PUT_LINE('Smallest = ' || c);
    END IF;
END;
/
