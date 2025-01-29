```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      Y := X / Y; 
   exception
      when Constraint_Error =>
         Put_Line("Divide by zero exception caught!");
         Y := 0; --Or take other corrective measures
   end;
   Put_Line("Y = " & Integer'Image(Y));
end Example;
```