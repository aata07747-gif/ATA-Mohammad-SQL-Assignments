SET SERVEROUTPUT ON;

DECLARE
    num1 NUMBER := 40;
    num2 NUMBER := 8;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Addition = ' || (num1 + num2));
    DBMS_OUTPUT.PUT_LINE('Subtraction = ' || (num1 - num2));
    DBMS_OUTPUT.PUT_LINE('Multiplication = ' || (num1 * num2));
    DBMS_OUTPUT.PUT_LINE('Division = ' || (num1 / num2));
END;
/
