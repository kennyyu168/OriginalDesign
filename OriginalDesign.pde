void setup()
{
  size(640,480);
}
void draw()
{
  background();
  chassis();
  sun();
  wheels();
}
void background()
{
  background(94,172,255);
}
void chassis()
{
  fill(0, 225, 120);
  stroke(0,184,80);
  beginShape();
  vertex(100,380);
  vertex(100,350);
  vertex(150,300);
  vertex(230,300);
  vertex(315,250);
  vertex(425,270);
  vertex(500,300);
  vertex(550,360);
  vertex(550,380);
  endShape(CLOSE);
}
void sun()
{
  noStroke();
  fill(225,8,98);
  ellipse(640,0,200,200);
}
void wheels()
{
  fill(0);
  ellipse(185,370,90,90);
  ellipse(455,370,90,90);
  fill(179,179,179);
  ellipse(185,370,70,70);
  ellipse(455,370,70,70);
}


