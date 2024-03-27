program For_While_Loops;

var
  outer, inner: integer;
  noOfRows: integer;

begin
  Write('How many rows do you want me to draw(press 0 to quite)? ');
  readln(noOfRows);
  while noOfRows > 0 do
  begin
    for outer := 1 to noOfRows do
    begin
      for inner := 1 to outer do
      begin
        Write('*');
      end; // end of inner loop

      writeln;
    end; // end of outer loop

    writeln;
    Write('How many rows do you want me to draw? (press 0 to quite). ');
    readln(noOfRows);

  end; // end of whole loop
  writeln('Thanks for using this program, hope you enjoyed the magic!');
  readln;
end.
