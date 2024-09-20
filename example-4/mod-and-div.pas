program ModAndDivExample;

var
firstNumber, secondNumber: integer;

begin
    writeln('Please enter your first number.');
    
    read(firstNumber);
    
    writeln('Please enter your second number.');

    read(secondNumber);

    writeln('First Number mod Second Number is ', firstNumber mod secondNumber);

    writeln('First Number div Second Number is ', firstNumber div secondNumber);
end.