int a=250;
int b=0;
int c=250;
int d=250;
int e=0;
int f=500;
int g=250;
int h=250;
int i=500;
int j=500;
int k=250;
int l=250;
int m=5;


void setup(){
  size(500,500);
}

void draw(){
  line(a,b,c,d);
  line(e,f,g,h);
  line(i,j,k,l);
  strokeWeight(m);
  m++;
}
