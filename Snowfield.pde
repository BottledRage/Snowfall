Snow[] snowfield = new Snow[10000];
int i;
void setup(){
  size(800,400);
  for (i = 0; i < snowfield.length; i++){
    snowfield[i] = new Snow();
  }
}

void draw(){
  background(0);
  for (i = 0; i < snowfield.length;i++){
    snowfield[i].update();
    snowfield[i].show();
    }
  }