size(500, 100);
background(255);
strokeWeight(5);
smooth();
stroke(125, 50);
line(20, 50, 480, 50);

float xStep = 10;
float yStep = 10;
float lastX = 20;
float lastY = 50;
float y = 50;

for (int x=20; x<=480; x+=xStep ) {
  yStep = random(20)-10; //rango -10 a 10
  y += yStep;
  println("yStep: "+yStep+" y: "+y+" x: "+x+" lastX: "+lastX+" lastY: "+lastY);
  stroke(0, 120);
  line(x, y, lastX, lastY);

  lastX = x;
  lastY = y;
}