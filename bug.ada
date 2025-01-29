```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   Y := X / Y; -- This line will cause a divide-by-zero exception
   Put_Line("Y = " & Integer'Image(Y));
   --This line will not be reached because the program will stop executing
   -- at the divide-by-zero exception.
end Example;
```