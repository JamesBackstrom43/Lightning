  int startX = 0;
  int startY = 200;
  int endX;
  int endY;
void setup()
{
 background((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
 size(400,400);
 strokeWeight(2);
}
void draw()
{
  while(startX<450)
  {
endX = startX + (int)(Math.random() * 9);
endY = startY + (int)(Math.random() *18) -9;
stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
line(startX,startY,endX,endY);
startX=endX;
startY=endY;
  }
}
void mousePressed()
{
  background((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
startX = 0;
startY = 200;
}
