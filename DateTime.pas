function IsLeapYear(a : integer) : boolean;
begin
  if (a mod 4 = 0) and ((a mod 100 <> 0) or (a mod 400 = 0)) then Result := True else Result := false;
end;

function secondInMinute(a : integer) : integer;
begin
  result := a * 60;
end;

function LaterInYear(day1, month1, day2, month2 : integer) : integer;
begin
  var resday, resmonth : integer;
  if month1 > month2 then
    begin 
      resday := day1;
      resmonth := month1;
    end;
  if month2 > month1 then
    begin 
      resday := day2;
      resmonth := month2;
    end;
  if month2 = month1 then
    begin 
      if day1 > day2 then
        begin
          resday := day1;
          resmonth := month1;
        end
      else
        begin
          resday := day2;
          resmonth := month2;
        end;
    end;
  writelnformat('Ближе к новому году дата {0}.{1}', resday, resmonth);
end;

begin
  
end.