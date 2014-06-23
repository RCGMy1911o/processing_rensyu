float brightness;
void setup(){
size(500,500);
colorMode(HSB,255);
}

void draw(){
  background(0);
  int a;
  int b;
  for(a=0; a<100; a+=10){
    for(b=0; b<300; b+=30){
      ellipse(250,250,a,brightness);
      fill(250,250,brightness,b);
    }
  }
  brightness++;
}
