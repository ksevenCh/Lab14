function IsLeapYear(a : integer) : boolean;
begin
  if (a mod 4 = 0) and ((a mod 100 <> 0) or (a mod 400 = 0)) then Result := True else Result := false;
end;

function secondInMinute(a : integer) : integer;
begin
  result := a * 60;
end;


begin
  
end.