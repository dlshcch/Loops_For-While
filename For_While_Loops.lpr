program For_While_Loops;

var
  outer, inner: integer;
  noOfRepeats: integer;

begin
  writeln('Welcome to the GS triangle drawing amazing wondertool.');
  writeln;
  Write('How long is the vertical side (0 to quite)?');
  readln(noOfRepeats);

  while noOfRepeats <> 0 do
  begin
    for outer := 1 to noOfRepeats do
    begin
      for inner := 1 to outer do
      begin
        Write('*');
      end;// end of inner
      writeln;
    end; //end of outer loop

    writeln;
    Write('Another on? How long is the vertical side (0 to quite)?');
    readln(noOfRepeats);
  end; // end of while
  writeln;
  Write('Thanks for using this program.');
  writeln('Goodbye');
  readln;
end.
