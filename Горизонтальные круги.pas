uses GraphABC;
begin
 var n:integer;
 n:=50;
 while n<310 do
 begin
   SetPenColor(rgb(random(256),random(256),random(256)));
   Circle(n,100,10);
   n:=n+30;
 end;
end.