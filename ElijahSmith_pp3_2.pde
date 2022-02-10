float y = 0.0;
float m =.5;

void draw() {
 
   background(204);
   line(0, y, 100, y);
   y = y+ m;
   if (y > height){
   m = m * - 1.0;
   }
    if (y < 0){
   m = m * - 1.0;
   }
   println(y);
}
