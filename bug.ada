```ada
function Add_One (X : Integer) return Integer is
begin
   return X + 1;
end Add_One;

procedure Example is
   Result : Integer;
begin
   Result := Add_One(5);
   -- Incorrect assumption:  Ada does *not* automatically initialize variables
   -- Result will contain a garbage value unless explicitly initialized
   Put_Line("Result is: " & Integer'Image(Result));
end Example;
```