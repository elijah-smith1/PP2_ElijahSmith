float x =0.0;
float y =50;
void setup(){
  size(100,100);
}

void draw() {
  background(204);
 if ( x < 50) {
  ellipse(50,50,50,50);
 }
 else {
   ellipse(50,y,50,50);
   y = y +.5;
 }
 line(x,25,x,100);
 x= x +.5;
}
