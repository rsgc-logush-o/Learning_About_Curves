/*
NAME: Oliver Logush

PURPOSE: Learning to create Curves
*/

size(600, 600);

println("this is to test if it works, it does!");

line(250, 100, 250, 300);
line(350, 100, 350, 300);

beginShape();
vertex(100, 350);
vertex(500, 350);

curveVertex(550, 100);
curveVertex(500, 350);
curveVertex(100, 350);
curveVertex(50, 100);
endShape(CLOSE);