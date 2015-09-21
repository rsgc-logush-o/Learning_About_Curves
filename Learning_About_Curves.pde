/*
NAME: Oliver Logush
 
 PURPOSE: Learning to create Curves
 */
//Runs Once
void setup()
{
  size(600, 600);
}

//Runs Forever
void draw()
{
 background(255);
  
  line(250, 100, 250, 300);
  line(350, 100, 350, 300);

  beginShape();
  vertex(100, 350);
  vertex(500, 350);

  curveVertex(550, -800);
  curveVertex(500, 350);
  curveVertex(100, 350);
  curveVertex(50, -800);
  endShape(CLOSE);
}