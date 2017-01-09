class Snow{
 float x;
 float y;
 float dir;
 float vel;
 float s;
  Snow(){
  x = random(width);
  y = random(-height,50);
  dir = random(-2,2);
  vel = 2;
  s = random(3);
  }
void update(){
  x += dir;
  y += vel;
  if (x > width){ x = 0;}
  if ( x < 0) { x = width;}
  if ( y > height){ y = random(-height,50);}
  }
void show(){
  fill(255);
  rect(x,y,s,s);
}
}
