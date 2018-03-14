size(500,100);
background(255);
strokeWeight(5);
smooth();
stroke(125,50);
line(20,50,480,50);
int step = 10;

float lastX = -999;
float lastY = -999;

float y = 50;

int borderX = 20;
int borderY = 10;

for (int x=borderX; x<=width-borderX; x+=step ) {
  y=borderY + random(height-2*borderY);// asigna un valor entre 10 y 90
  stroke(0,120);
  if (lastX > -999) {
    line(x,y,lastX,lastY);
  }
  lastX = x;
  lastY = y;
}