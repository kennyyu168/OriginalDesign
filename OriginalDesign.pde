int v1=0;


void setup()
{
  size(640,480);
}
void draw()
{
  v1=v1+10;
  if(v1>600)
  {
  	v1=0;

  }	
  background(94,172,255);
  trees();
  
  ground();
  chassis();
  sun();
  wheels();
}
void trees()
{ 
  fill(5,115,25);
  triangle(-650+v1,100,-750+v1,360,-550+v1,360);
  fill(84,58,2);
  rect(-675+v1,360,50,55); 
  fill(5,115,25);
  triangle(-450+v1,100,-550+v1,360,-350+v1,360);
  fill(84,58,2);
  rect(-475+v1,360,50,55); 
  fill(5,115,25);
  triangle(-250+v1,100,-350+v1,360,-150+v1,360);
  fill(84,58,2);
  rect(-275+v1,360,50,55); 
  fill(5,115,25);
  triangle(-50+v1,100,-150+v1,360,50+v1,360);
  fill(84,58,2);
  rect(-75+v1,360,50,55);  
  fill(5,115,25);
  triangle(150+v1,100,50+v1,360,250+v1,360);
  fill(84,58,2);
  rect(125+v1,360,50,55);
  fill(5,115,25);
  triangle(350+v1,100,250+v1,360,450+v1,360);
  fill(84,58,2);
  rect(325+v1,360,50,55);
  fill(5,115,25);
  triangle(550+v1,100,450+v1,360,650+v1,360);
  fill(84,58,2);
  rect(525+v1,360,50,55);
  fill(5,115,25);
  triangle(750+v1,100,650+v1,360,850+v1,360);
  fill(84,58,2);
  rect(725+v1,360,50,55);
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
void ground()
{
  fill(41,41,41);
  rect(0,415,640,480);
}





