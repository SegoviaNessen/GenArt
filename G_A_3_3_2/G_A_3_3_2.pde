size(500,100);
background(255);
strokeWeight(5);
smooth();
stroke(0,30);
line(20,50,480,50);

stroke(20,50,70);


float xStep = 1;
float lastX = -999;
float lastY = -999;
float angle = 0;
float y = 50;
for (int x = 20; x<= 480; x+= xStep) {
  float rad = radians(angle);
  y = 50 +(pow(sin(rad),3)*40);
  if (lastX > -999) {
    line(x,y,lastX,lastY);
  }
  
  lastX = x;
  lastY = y;
  angle ++;
}