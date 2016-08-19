void setup()
{
  size(640,480);
}
void draw()
{
  background();
  chassis();
  sun();
  
}
void background()
{
  background(0,70,120);
}
void chassis()
{
  beginShape();
  vertex(100,380);
  vertex(100,350);
  vertex(150,300);
  vertex(230,300);
  vertex(315,250);
  vertex(425,270);
  vertex(500,300);
  vertex(550,380);
  endShape(CLOSE);
}
void sun()
{
  
}

