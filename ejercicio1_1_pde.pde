int a=255;
int b=100;
int c=3;
int d=125;


void setup() {
  size(500, 500);
} 

void draw() 
{   
  background(a);
  fill(b);
  stroke(c);
  ellipse(d, d, b, b);
  ellipse(width-d , d, b, b);
  ellipse(d, width-d, b, b);
  ellipse(width-d, width-d, b, b);
  strokeWeight(c);
  b++;
  
  
  }
