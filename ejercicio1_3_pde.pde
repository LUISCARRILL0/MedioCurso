int a=50;
int b=50;
int c=400;
int d=400;
int e=250;
int f=250;
int g=50;
int h=50;
int i=255;
int j=0;
int k=1;//pos x
int l=2;//pos y

void setup()
{
size(500,500);
background(i);
}

void draw()
{
fill(j);
rect(a,b,c,d);
fill(i);
ellipse(e,f,g,h);
  e=e+k;
  f=f+l;
   if(e>424||e<76)
  {
    k=-k;
  }
     if(f>424||f<76)
  {
    l=-l;
}
}
