program HelloWord;

(*var, short for variables are used to store pieces of information.*)
var
position: integer; (*1 2 3 10 100*)
grade: char; (*A B C D F*)
pass: boolean; (*true false*)
name: string; (*Davendra 'Hello welcome.'*)

(* Program block starts *)
begin
  position := 10;
  grade := 'A';
  pass := true;
  name := 'Davendra';

  writeln (position);
  writeln (grade);
  writeln (pass);
  writeln (name);
  writeln (10/3);
end.