PImage img1, img2,img3, img4,img5,img6;
PFont mifuente;
int movX=1 , movY=1;
float decim = 0.1;
//<><><><><><><><><><><><><><>

void setup(){
size(900,500);


img1 = loadImage("img1.jpg");
img2 = loadImage("img2.jpg");
img3 = loadImage("img3.jpg");
img4 = loadImage("img4.png");
img5 = loadImage("img5.png");
img6 = loadImage("img6.png");

mifuente = loadFont("CooperBlack-40.vlw");
textFont(mifuente,40);

}

void draw(){
background(200,180,255);
 
  image(img2,0,0, width , height);
   
   movY= movY +1;
   movX= movX +1;
   //println(frameCount);
  //println(movY);
  // println(movX);
   image(img6,0,-movY/2);
     fill(255,185,59);
  
if(movY >= height/2 ){
 
     movY= movY--;
     text("las aventuras de la maquina del misterio",55,movY+200); 

}else if (frameCount>=350 || movY ==302)  { movY=1; 
 } else{  movX= movX +1;
    text("las aventuras de la maquina del misterio",-movX+550,450);  //lo primero q se ve
 }
  
  
   text("director", movX,movY);}
