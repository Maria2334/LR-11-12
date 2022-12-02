uses GraphABC;
begin
 Circle(100,100,50);
 FloodFill(100,100,clRed);
 MoveTo(150,100);
 LineTo(450,100);
 LineTo(300,20);
 LineTo(150,100);
 Floodfill(250,50,clBlue);
 LineTo(300,180);
 LineTo(450,100);
 Floodfill(350,150,clLime);
 Circle(500,100,50);
 FloodFill(500,100,clYellow);
end.