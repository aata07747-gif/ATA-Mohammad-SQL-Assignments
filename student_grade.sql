SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 82;
BEGIN
    IF marks >= 90 THEN
        DBMS_OUTPUT.PUT_LINE('Grade A');
    ELSIF marks >= 80 THEN
        DBMS_OUTPUT.PUT_LINE('Grade B');
    ELSIF marks >= 70 THEN
        DBMS_OUTPUT.PUT_LINE('Grade C');
    ELSIF marks >= 60 THEN
        DBMS_OUTPUT.PUT_LINE('Grade D');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Grade F');
    END IF;
END;
/
