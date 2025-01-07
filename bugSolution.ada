```ada
function Add_One (X : Integer) return Integer is
begin
   return X + 1;
end Add_One;

procedure Example is
   Result : Integer := 0; -- Initialize Result to 0
begin
   Result := Add_One(5);
   Put_Line("Result is: " & Integer'Image(Result));
end Example;
```