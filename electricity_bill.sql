SET SERVEROUTPUT ON;

DECLARE
    units NUMBER := 250;
    bill NUMBER;
BEGIN
    bill := units * 6;
    DBMS_OUTPUT.PUT_LINE('Electricity Bill = ' || bill);
END;
/
