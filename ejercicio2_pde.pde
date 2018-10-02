void setup(){

size(400,400);
frameRate(5);
}

void draw(){
int x=0;
if(mousePressed){
  x=(int)random(1,7);
}

switch (x){
case 1:
carauno();
break;

case 2:
carados();
break;

case 3:
caratres();
break;

case 4:
caracuatro();
break;

case 5:
caracinco();
break;

case 6:
caraseis();
break;
}
}

void carauno(){
background(255, 0, 0);
fill(255);
ellipse(200,200,100,100);
}

void carados(){
background(0, 255, 0);
fill(255);
ellipse(125,200,100,100);
fill(255);
ellipse(275,200,100,100);
}

void caratres(){
background(0, 0, 255);
fill(255);
ellipse(75,75,100,100);
fill(255);
ellipse(200,200,100,100);
fill(255);
ellipse(325,325,100,100);
}

void caracuatro(){
background(255, 255, 0);
fill(255);
ellipse(100,100,100,100);
fill(255);
ellipse(300,100,100,100);
fill(255);
ellipse(100,300,100,100);
fill(255);
ellipse(300,300,100,100);
}

void caracinco(){
background(255,0 ,255);
fill(255);
ellipse(100,100,100,100);
fill(255);
ellipse(300,100,100,100);
fill(255);
ellipse(200,200,100,100);
fill(255);
ellipse(100,300,100,100);
fill(255);
ellipse(300,300,100,100);  
}

void caraseis(){
background(0, 255, 255);
fill(255);
ellipse(75,150,100,100);
fill(255);
ellipse(200,150,100,100);
fill(255);
ellipse(325,150,100,100);
fill(255);
ellipse(75,300,100,100);
fill(255);
ellipse(200,300,100,100);
fill(255);
ellipse(325,300,100,100);
}
