int y;
int separacionLineas;
int diametroCirculo =40;
int x =25;
int yc =-120;

void setup(){
  size(600,600);
  y=0;
  separacionLineas=height/6;
  background(#CBD2D3);
  do{
     stroke(#0F32D8);
    line(0,y+separacionLineas,width,y+separacionLineas);
    y+=separacionLineas;
    yc+=separacionLineas*2;
    fill(random(255), random(255), random(255));
    for(int i =0; i < 10; i++){
      int xc = i * 60 + 25;
    ellipse(xc,yc,diametroCirculo,diametroCirculo);
    }
  }while(y<=height); 
} 
