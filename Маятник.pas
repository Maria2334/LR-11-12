uses GraphABC;
procedure Vrash(a:real;var x,y:integer;x0,y0,d:integer);
begin
  a:=a*pi/180;
  x:=x0+round(d*cos(a));
  y:=y0-round(d*sin(a));
  end;
  var x0,y0,x,y,d:integer;
  a:real;
  begin
    setwindowsize(500,500);
    x0:=windowwidth div 2;
    y0:=windowheight div 2;
    a:=210;
    d:=100;
    setpencolor(clBlue);
    setpenwidth(3);
    lockdrawing;
    while true do
    begin
      clearwindow;
      vrash(a,x,y,x0,y0,d);
      line(x0,y0,x,y);
      circle(x,y,10);
      redraw;
      sleep(10);
      if (a<>330) then a:=a+1
      else a:=a-120;
    end;
  end.