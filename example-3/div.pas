program DivExample;

(* Div returns the quotient as a whole number, when two numbers are divided. *)

var
firstNumber, secondNumber, answer: integer;

begin
    firstNumber := 10;
    secondNumber := 3;

    answer := firstNumber div secondNumber;

    writeln('First Number div Second Number is ', answer);
end.