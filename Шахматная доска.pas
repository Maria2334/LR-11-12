uses GraphABC;
begin
  rectangle(0,0,640,640);
  var n,m:integer;
  n:=80;
  while n<640 do
  begin
   Line(n,0,n,640);
   n:=n+80;
  end;
  n:=80;
  while n<640 do
  begin
   Line(0,n,640,n);
   n:=n+80;
  end;
  n:=60;
  m:=60;
  while n<640 do
  begin
  FloodFill(n,60,clBlack);
  n:=n+160;
  end;
  while m<640 do
  begin
  FloodFill(60,m,clBlack);
  m:=m+160;
  end;
  n:=120;
  m:=120;
  while n<640 do
  begin
  FloodFill(n,120,clBlack);
  n:=n+160;
  end;
  while m<640 do
  begin
  FloodFill(120,m,clBlack);
  m:=m+160;
  end;
  n:=200;
  m:=200;
  while n<640 do
  begin
  FloodFill(n,200,clBlack);
  n:=n+160;
  end;
  while m<640 do
  begin
  FloodFill(200,m,clBlack);
  m:=m+160;
  end;
  n:=280;
  m:=280;
  while n<640 do
  begin
  FloodFill(n,280,clBlack);
  n:=n+160;
  end;
  while m<640 do
  begin
  FloodFill(280,m,clBlack);
  m:=m+160;
  end;
  n:=360;
  m:=360;
  while n<640 do
  begin
  FloodFill(n,360,clBlack);
  n:=n+160;
  end;
  while m<640 do
  begin
  FloodFill(360,m,clBlack);
  m:=m+160;
  end;
  n:=440;
  m:=440;
  while n<640 do
  begin
  FloodFill(n,440,clBlack);
  n:=n+160;
  end;
  while m<640 do
  begin
  FloodFill(440,m,clBlack);
  m:=m+160;
  end;
   FloodFill(520,520,clBlack);
    FloodFill(600,600,clBlack);
end.