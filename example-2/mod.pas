program ModExample;

(* Mod, short for modulus returns the remainder as a whole number, when two numbers are divided. *)

var
firstNumber, secondNumber, answer: integer;

begin
    firstNumber := 10;
    secondNumber := 2;

    answer := firstNumber mod secondNumber;

    writeln('First Number % Second Number is ', answer);
end.