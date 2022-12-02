uses GraphABC;
begin
 var n,m:integer;
 m:=10;
 n:=10;
 while n<100 do
 begin
   Circle(m,m,n);
   FloodFill(m,m,rgb(random(256),random(256),random(256)));
   n:=n+10;
   m:=m+50;
 end;
end.