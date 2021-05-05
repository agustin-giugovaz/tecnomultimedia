void setup (){
size(800,800);
background(150);
}
void draw(){
fill(250,1,1);//color rojo
rect(370,250,70,70,70); //color primario arriba
fill(1,250,1); //color verde
rect(550,600,70,70,70);//color primario a la derecha abajo
fill(1,1,250);//color azul
rect(200,600,70,70,70);//colo primario izq abajo

fill(250,0,250); //magenta
ellipse(230,380,60,60);// color secundario izq
fill(250,250,0);//color amarillo
ellipse(600,380,60,60);// color secundario derecho
fill(0,250,250);//cian
ellipse(400,690,60,60);// color secundario abajo

fill(250,0,100);// fucsia
ellipse(300,300,50,50); //color terciario izq arriba
fill(150,0,250); //violeta
ellipse(200,500,50,50); //color terciario izq abajo
fill(0,150,250);//azur
ellipse(310,680,50,50); //color terciario abajo izq
fill(0,250,150);//verde cian
ellipse(500,680,50,50); //color terciario abajo der
fill(150,250,0);//lima
ellipse(620,500,50,50);//color derecha abajo
fill(250,150,0);
ellipse(520,310,50,50);//color derecha arriba

}
