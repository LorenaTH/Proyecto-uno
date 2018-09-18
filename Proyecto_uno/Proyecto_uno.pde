class Jungbook{ 
  String nombre;
  int ataque;
  int defensa;
  int dibujar;
  int x,y;

  Jungbook(String nombre_, int ataque_, int defensa_, int dibujar_, int x_, int y_){
  
    nombre = nombre_;
    ataque = ataque_;
    defensa = defensa_;
   dibujar = dibujar_;
    x= x_;
    y = y_;
  }
  
  void display(){ 
    pushMatrix (); 
    translate(x,y);
fill(250,230,189);
noStroke();
ellipse(100,100,100,100); 
fill(255);
noStroke();
ellipse(80,90,30,30); 
ellipse(120,90,30,30);
fill(0);
ellipse(80,90,15,15); 
ellipse(120,90,15,15); 
fill(252,153,229);
triangle(92,110,106,110,99,120); 
fill(255);
rect(92,125,8,8);
rect(100,125,8,8);
fill(250,230,189);
rect(89,150,25,10); 
fill(198,58,58);
rect(76,160,50,50); 
fill(84,147,193);
triangle(90,165,90,173,100,169);
triangle(112,165,112,173,100,169);
fill(255);
rect(76,210,50,10); 
fill(84,147,193);
rect(76,220,25,20); 
rect(101,220,25,20); 
fill(250,230,189);
rect(76,240,25,30);
rect(101,240,25,30);
fill(124,75,10);
rect(76,270,25,5);
rect(101,270,25,5); 
fill(198,58,58);
rect(60,170,16,16);
fill(250,230,189);
rect(60,186,16,30); 
fill(198,58,58);
rect(126,170,16,16); 
fill(250,230,189);
rect(126,186,16,30);  
fill(229,196,153);
rect(75,20,15,40);
rect(102,20,15,40); 
fill(255,153,229);
rect(80,40,5,20);
rect(107,40,5,20); 
popMatrix ();


  }
}

class Min  {
  String nombre;
  int ataque;
  int defensa;
  int dibujar;
  int x,y;


  Min (String nombre_, int ataque_, int defensa_, int dibujar_, int x_, int y_){
    
    nombre = nombre_;
    ataque = ataque_;
    defensa = defensa_;
   dibujar = dibujar_;
    x= x_;
    y = y_;
}


void display() {
  pushMatrix();
  translate(x,y);
noStroke();
fill(250,230,189);
ellipse(100,400,100,100);   
fill(211,19,19);
rect(50,380,100,10);  
fill(0);
stroke(0);
line(70,400,90,400); 
line(105,400,125,400); 
ellipse(80,405,10,10); 
ellipse(115,405,10,10); 
line(90,420,105,420);
noStroke();
//orejas 
fill(178,41,44);
triangle(25,360,70,360,50,400);
triangle(130,360,175,360,150,400); 
fill(134,152,134);
rect(89,450,25,10); 
fill(108,144,106);
rect(76,460,50,50); 
fill(134,152,134);
rect(76,510,50,10); 
fill(255);
rect(76,520,25,40); 
rect(101,520,25,40);  
fill(211,19,19);
rect(101,560,25,5); 
rect(76,560,25,5); 
fill(108,144,106);
rect(60,470,16,16); 
fill(250,230,189);
rect(60,486,16,22); 
fill(108,144,106);
rect(126,470,16,16); 
fill(250,230,189);
rect(126,486,16,22); 
popMatrix();
}
}

class Vante {  
  String nombre;
  int ataque;
  int defensa;
  int dibujar;
  int x,y;


  Vante(String nombre_, int ataque_, int defensa_, int dibujar_, int x_, int y_){
    
    nombre = nombre_;
    ataque = ataque_;
    defensa = defensa_;
   dibujar = dibujar_;
    x= x_;
    y = y_;
  }


void display(){ 
  pushMatrix();
  translate(x,y);
noStroke();
fill(250,230,189);
ellipse(400,220,110,120); 
fill(255);
ellipse(380,210,30,35); 
ellipse(420,210,30,35);
fill(0);
ellipse(380,205,25,25);
ellipse(420,205,25,25); 
stroke(0);
line(370,188,390,188);  
line(410,188,430,188); 
line(390,245,410,245); 
fill(255,165,218);
noStroke();
ellipse(400,150,100,50);
fill(240,24,150);
rect(350,160,100,20); 
fill(250,230,189);
rect(387,280,27,10); 
fill(255);
rect(372,290,60,60); 
fill(186,200,252);
rect(372,350,60,10);
fill(97,139,219);
rect(372,360,30,55);
rect(402,360,30,55); 
fill(255);
rect(372,415,30,5);
rect(402,415,30,5); 
fill(186,200,252);
rect(355,300,17,17);
fill(250,230,189);
rect(355,317,17,35);
fill(186,200,252);
rect(432,300,17,17);
fill(250,230,189);
rect(432,317,17,35); 
stroke(0);
line(385,305,402,330);
line(402,330,419,305); 
popMatrix ();
}
}

class Jinbo { 
  String nombre;
  int ataque;
  int defensa;
  int dibujar;
  int x,y;


  Jinbo(String nombre_, int ataque_, int defensa_, int dibujar_, int x_, int y_){
    
    nombre = nombre_;
    ataque = ataque_;
    defensa = defensa_;
   dibujar = dibujar_;
    x= x_;
    y = y_;
  }



void display (){
  pushMatrix();
  translate (x,y);
fill(250,230,189);
noStroke();
ellipse(680,100,100,100); 
fill(0);
ellipse(660,90,10,12);
ellipse(700,90,10,12);
stroke(0);
line(670,115,680,130);
line(680,130,690,115); 
line(650,105,660,105);
line(700,105,710,105); 
line(655,80,665,80); 
line(695,80,705,80); 
fill(255,193,178);
noStroke();
ellipse(657,25,15,15);
fill(252,199,234);
rect(650,32,15,30); 
fill(255,193,178);
ellipse(702,25,15,15);
fill(252,199,234);
rect(695,32,15,30);
fill(252,199,234);
rect(668,150,25,10); 
fill(252,199,234); 
rect(645,160,70,70);
fill(255,193,178);
rect(645,230,70,10);
fill(95,94,95);
rect(645,240,35,50); 
rect(680,240,35,50);
fill(41,40,41);
rect(645,290,35,8); 
rect(680,290,35,8);
fill(252,199,234);
rect(630,170,15,15);
fill(250,230,189);
rect(630,185,15,40);
fill(252,199,234);
rect(715,170,15,15); 
fill(250,230,189);
rect(715,185,15,40); 
popMatrix ();
}
}

class Hobi {
  String nombre;
  int ataque;
  int defensa;
  int dibujar;
  int x,y;


  Hobi(String nombre_, int ataque_, int defensa_, int dibujar_, int x_, int y_){
    
    nombre = nombre_;
    ataque = ataque_;
    defensa = defensa_;
   dibujar = dibujar_;
    x= x_;
    y = y_;
  }


void display () {
  pushMatrix();
  translate (x,y);
  noStroke();
fill(252,223,74);
ellipse(680,410,100,100);
fill(250,230,189);
ellipse(680,410,80,80);
fill(255,3,7);
triangle(625,350,670,360,637,380);
triangle(620,380,637,380,630,402);
triangle(735,350,690,360,723,380);  
triangle(740,380,723,380,730,402);
fill(255,167,230);
triangle(665,425,695,425,680,440);
fill(0);
stroke(0);
line(655,400,670,400);
line(690,400,705,400); 
noStroke();
ellipse(662,405,10,10);
ellipse(697,405,10,10);
line(692,390,699,390);
line(657,390,664,390);
fill(250,230,189);
rect(668,460,25,10);
fill(62,165,67);
rect(655,470,50,50); 
fill(252,223,74);
ellipse(680,495,20,20);
fill(252,223,74);
rect(655,520,50,10); 
fill(28,26,22);
rect(655,530,25,25); 
rect(680,530,25,25); 
fill(250,230,189);
rect(655,555,25,30); 
rect(680,555,25,30); 
fill(28,26,22);
rect(655,585,25,8); 
rect(680,585,25,8); 
fill(62,165,67);
rect(640,480,15,15);
fill(250,230,189);
rect(640,490,15,35); 
fill(62,165,67);
rect(705,480,15,15); 
fill(250,230,189);
rect(705,490,15,35);
popMatrix ();
}
}

int pantalla; 
Jungbook uno;
Jungbook uno2;
Jungbook uno3;

Min dos;
Min dos2;
Min dos3;

Vante tres;
Vante tres2;
Vante tres3;

Jinbo cuatro;
Jinbo cuatro2;
Jinbo cuatro3; 

Hobi cinco;
Hobi cinco2;
Hobi cinco3;

int jugador1; 
int jugador2;
int vida1=12; 
int vida2=12; 
int turnojugador=0;
int vida=1;



void setup(){  
  size(800,700);
 uno=new Jungbook("Jungbook",2, 3, 1, 25,25);
 uno2=new Jungbook("Jungbook",2,2,1,25,160);
 uno3=new Jungbook("Jungbook",2, 2, 1, 570, 160);
 
 dos=new Min("Min",4, 5, 2, 25, 60);
 dos2=new Min("Min",4, 5, 2, 25, -160);
 dos3=new Min("Min", 4, 5, 2, 570, -160); 
 
 tres=new Vante("Vante",6, 7, 3, 1, 30);
 tres2=new Vante("Vante",6,7, 3, -270, 40);
 tres3=new Vante("Vante", 6, 7, 3, 270,40);
 
 cuatro=new Jinbo("Jinbo",8, 9, 4, 1, 25);
 cuatro2=new Jinbo("Jinbo",8, 9, 4, -550,160);
 cuatro3=new Jinbo("Jinbo", 8, 9, 4, -10, 160);
 
 cinco=new Hobi("hobi",9, 8, 5, 1, 40);
 cinco2=new Hobi("Hobi", 9, 8, 5, -550, -160);
 cinco3=new Hobi("hobi", 9, 8, 5, -10, -160);
}  


void draw(){ 
  switch(pantalla){ 
    //primera pantalla
    case 0: 
    background(55,199,211);
    noStroke();
    fill(193,53,53);
    triangle(20,280,400,20,780,280);
    fill(55,199,211);
    textSize(75);
   text("Bangtan",265,180);
   text("Bang",325, 250);
   fill(193,53,53);
    rect(50,280,80,420);
    rect(670,280,80,420);
  
    fill(0); 
    rect(50,340,80,60);
    rect(50,460,80,60);
    rect(50,580,80,60); 
    rect(670,340,80,60); 
    rect(670,460,80,60); 
    rect(670,580,80,60);
    
    fill(0);
     rect(280,450,255,100);
    fill(55,199,211);
    textSize(50);
   text("Comenzar",284,513);
    
    break;
    
    
    //segunda pantalla
    case 1: 
    size(800,700);
background(0,80,88);
fill(0);
rect(250,30,300,100);
textSize(20);
fill(255);
text("Jugador 1",352,70);
text("Seleccione a un personaje",273,100);
textSize(10);
text("presionando el recuadro del nombre",313,120);
    uno.display (); 
    stroke(0);
  fill(245,2,2);
rect(70,320,110,30);
textSize(20);
fill(0);
text("Jungbook",80,342);
    
     dos.display ();
     stroke(0);
     fill(2,44,245);
rect(75,635,100,30);
fill(0);
textSize(20);
text("Min PD",90,658);
    
    tres.display();
    stroke(0);
fill(132,2,224);
rect(352,460,100,30);
fill(0);
text("Vante",374,482);
    
    cuatro.display();
stroke(0);
fill(255,26,125);
rect(632,335,100,30);
textSize(20);
fill(0);
text("Jin-bo",652,357); 
    
    cinco. display();
    stroke(0);
fill(27,183,4);
rect(632,640,100,30);
textSize(20);
fill(0);
text("Hobi",657,662);
    
   break;
   
   
   //tercera pantalla
   case 2: 
   background(0,80,88);
   fill(0);
rect(250,30,300,100);
textSize(20);
fill(255);
text("Jugador 2",352,70);
text("Seleccione otro personaje",273,100);
textSize(10);
text("presionando el recuadro del nombre",313,120);
   
   uno.display();
   stroke(0);
  fill(245,2,2);
rect(70,320,110,30);
textSize(20);
fill(0);
text("Jungbook",80,342);
    
    dos.display ();
     stroke(0);
     fill(2,44,245);
rect(75,635,100,30);
fill(0);
textSize(20);
text("Min PD",90,658);

    tres.display();
    stroke(0);
fill(132,2,224);
rect(352,460,100,30);
fill(0);
text("Vante",374,482);

    cuatro.display();
    stroke(0);
fill(255,26,125);
rect(632,335,100,30);
textSize(20);
fill(0);
text("Jin-bo",652,357); 

    cinco. display();
    stroke(0);
fill(27,183,4);
rect(632,640,100,30);
textSize(20);
fill(0);
text("Hobi",657,662);


    if(jugador1==1){
         stroke(0);
  fill(255);
rect(70,320,110,30);
textSize(20);
fill(0);
text("Jungbook",80,342);
}

if(jugador1==2){
  stroke(0);
     fill(255);
rect(75,635,100,30);
fill(0);
textSize(20);
text("Min PD",90,658);
}

if(jugador1==3) {
  stroke(0);
  fill(255);
rect(352,460,100,30);
fill(0);
text("Vante",374,482);
}
  
  if(jugador1==4){
    stroke(0);
fill(255);
rect(632,335,100,30);
textSize(20);
fill(0);
text("Jin-bo",652,357); 
  }
  
  if(jugador1==5){
    stroke(0);
fill(255);
rect(632,640,100,30);
textSize(20);
fill(0);
text("Hobi",657,662);
  }
  
  if(jugador2==1){
  stroke(0);
  fill(255);
rect(70,320,110,30);
textSize(20);
fill(0);
text("Jungbook",80,342);
  }
  
 if(jugador2==2) {
    stroke(0);
     fill(255);
rect(75,635,100,30);
fill(0);
textSize(20);
text("Min PD",90,658);
 }
 
 if(jugador2==3){
   stroke(0);
  fill(255);
rect(352,460,100,30);
fill(0);
text("Vante",374,482);
 }
 
 if(jugador2==4){
   stroke(0);
fill(255);
rect(632,335,100,30);
textSize(20);
fill(0);
text("Jin-bo",652,357); 
 }
 
 if(jugador2==5){
   stroke(0);
fill(255);
rect(632,640,100,30);
textSize(20);
fill(0);
text("Hobi",657,662);
 }
 
 break; 
 
 //pantalla cuatro
 case 3: 
 background(10,200,155);

if(vida1<vida2){
  vida=vida1;
}
noStroke();
fill(255,106,106);
rect(102,40,50,50);
fill(0);
text(vida2,115,72);
fill(106,106,255);
rect(642,40,50,50);
fill(0);
text(vida1,655,72);

if(vida2<vida1){
  vida=vida2;
}

 fill(0);
 rect(270,30,250,50);
 textSize(40);
 fill(10,200,155);
 text("Combate",305,70);
 fill(0);
 rect(280,90,237,30);
 fill(255);
 textSize(12);
 text("presionar Vida / para restar los puntos",285,110);
 
 noStroke();
 fill(255,106,106);
 rect(80,100,100,40);
 fill(255);
 textSize(17);
 text("Jugador 1",92,125);
 fill(106,106,255);
 rect(620,100,100,40);
 fill(255);
 textSize(17);
 text("Jugador 2",632,125);
 
 // para las vidas
 
 
 if(jugador1==1){
   uno2.display(); 
   stroke(0);
  fill(245,2,2);
rect(40,500,180,50);
textSize(30);
fill(0);
text("Vida",98,535);
    
 }
 
 if(jugador1==2){
   dos2.display();
     stroke(0);
     fill(2,44,245);
rect(40,500,180,50);
fill(0);
textSize(30);
text("Vida", 98, 535);
 }
 
 if(jugador1==3){
   tres2.display();
    stroke(0);
fill(132,2,224);
rect(40,500,180,50);
fill(0);
textSize(30);
text("Vida",98,535);
 }
 
 if(jugador1==4){
   cuatro2.display(); 
    stroke(0);
fill(255,26,125);
rect(40,500,180,50);
textSize(30);
fill(0);
text("Vida",98,535);
 }
 
 if(jugador1==5){
   cinco2.display();
    stroke(0);
fill(27,183,4);
rect(40,500,180,50);
textSize(30);
fill(0);
text("Vida",98,535);
 }
 
 if(jugador2==1){
   uno3.display();
    stroke(0);
  fill(245,2,2);
rect(580,500,180,50);
textSize(30);
fill(0);
text("Vida",635,535);
 }
 
 if(jugador2==2){
   dos3.display();
   stroke(0);
    fill(2,44,245);
rect(580,500,180,50);
fill(0);
textSize(30);
text("Vida", 635, 535);
 }
 
 if(jugador2==3){
   tres3.display();
   stroke(0);
fill(132,2,224);
rect(580,500,180,50);
fill(0);
textSize(30);
text("Vida",635,535);
 }
 
 if(jugador2==4){
   cuatro3.display();
   stroke(0);
fill(255,26,125);
rect(580,500,180,50);
textSize(30);
fill(0);
text("Vida", 635,535);
 }
 
 if(jugador2==5){
   cinco3.display();
   stroke(0);
fill(27,183,4);
rect(580,500,180,50);
textSize(30);
fill(0);
text("Vida",635,535);
 }


if(turnojugador%2==0){
  fill(255);
 rect(80,100,100,40);
 fill(0);
 textSize(17);
 text("Jugador 1",92,125);
}
else{
  if(turnojugador%2==1){
 fill(255);
 rect(620,100,100,40);
 fill(0);
 textSize(17);
 text("Jugador 2",632,125);
 
  }
}

 
 
 if(vida<=0){
   pantalla=4;
 }
 
 break; 
 case 4: 
background(10,200,155);
 fill(255);
 textSize(100);
 text("Ganador",210,90);
 fill(0);
rect(100,600,200,45); 
fill(10,200,155);
textSize(25);
text("Jugar de nuevo",111,627);
fill(0);
rect(500,600,200,45);
fill(10,200,155);
textSize(25); 
text("Salir",570,627);


 if(vida1<=0){
   if(jugador1==1){
      translate(260,100);
     uno.display(); 
   }
 } 
 
 if(vida1<=0){
   if(jugador1==2){
    translate(260,-200);
     dos.display(); 
   }
 } 

if(vida1<=0){
   if(jugador1==3){
     tres.display(); 
   }
}

if(vida1<=0){
   if(jugador1==4){
    translate(-260,100);
     cuatro.display(); 
   }
}

if(vida1<=0){
   if(jugador1==5){
     translate(-260,-200);
     cinco.display(); 
   }
}

else{
  
  if(vida2<=0){
   if(jugador2==1){
   translate(260,100);
     uno.display(); 
   }
}

if(vida2<=0){
   if(jugador2==2){
    translate(260,-200);
     dos.display(); 
   }
}

if(vida2<=0){
   if(jugador2==3){
     tres.display(); 
   }
}
 
  if(vida2<=0){
   if(jugador2==4){
      translate(-260,100);
     cuatro.display(); 
   }
}

if(vida2<=0){
   if(jugador2==5){
    translate(-260,-200);
     cinco.display(); 
   }
}
  
}

 break;
  }
}


void mousePressed(){ 
  switch(pantalla){ 
    //primera pantalla
    case 0:
    if((mouseX>280)&& (mouseX<535) &&(mouseY>450) && (mouseY<550)){
  
    pantalla=1;
    }
    break;
    //segunda pantalla
    case 1: 
    //Jungbook
    if((mouseX>70)&& (mouseX<180) &&(mouseY>320) && (mouseY<350)){
      jugador1=1;
      pantalla=2;
}
       //Min PD
      if((mouseX>75)&& (mouseX<170) &&(mouseY>635) && (mouseY<665)){
      jugador1=2;
      pantalla=2;
      }
      
      //Vante
       if((mouseX>352)&& (mouseX<462) &&(mouseY>460) && (mouseY<490)){
      jugador1=3;
      pantalla=2;
      }
      
      //Jin-bo
      if((mouseX>632)&& (mouseX<732) &&(mouseY>335) && (mouseY<365)){
      jugador1=4;
      pantalla=2;
      } 
      
      //Hobi
      if((mouseX>632)&& (mouseX<732) &&(mouseY>640) && (mouseY<670)){
      jugador1=5;
      pantalla=2;
      }
      
      //tercera pantalla
    case 2: 
    //Jungbook
    if((mouseX>70)&& (mouseX<180) &&(mouseY>320) && (mouseY<350)){
      jugador2=1;
      pantalla=2;
}
    if(jugador1!=1&(mouseX>70)&& (mouseX<180) &&(mouseY>320) && (mouseY<350)){
      jugador2=1; 
      pantalla=3;
    }
    
    //Min PD
     if((mouseX>75)&& (mouseX<170) &&(mouseY>635) && (mouseY<665)){
      jugador2=2;
      pantalla=2;
      }
      
      if(jugador1!=2&(mouseX>75)&& (mouseX<170) &&(mouseY>635) && (mouseY<665)){
      jugador2=2; 
      pantalla=3;
    }
      
      //Vante 
      if((mouseX>352)&& (mouseX<462) &&(mouseY>460) && (mouseY<490)){
      jugador2=3;
      pantalla=2;
      }
      
      if(jugador1!=3&(mouseX>352)&& (mouseX<462) &&(mouseY>460) && (mouseY<490)){
      jugador2=3; 
      pantalla=3;
      }
      
      //Jin-bo 
      if((mouseX>632)&& (mouseX<732) &&(mouseY>335) && (mouseY<365)){
      jugador2=4;
      pantalla=2;
      } 
      
      if(jugador1!=4&(mouseX>632)&& (mouseX<732) &&(mouseY>335) && (mouseY<365)){
      jugador2=4; 
      pantalla=3;
      }
   
      //Hobi 
       if((mouseX>632)&& (mouseX<732) &&(mouseY>640) && (mouseY<670)){
      jugador2=5;
      pantalla=2;
      }
      
      if(jugador1!=5&(mouseX>632)&& (mouseX<732) &&(mouseY>640) && (mouseY<670)){
      jugador2=5; 
      pantalla=3;
      }
      
  
  
  //cuarta pantalla para las vidas
  case 3: 
  
  if((mouseX>40)&& (mouseX<220) &&(mouseY>500) && (mouseY<550)){
   turnojugador +=1; 
 if(turnojugador%2==0){
   vida1=vida1-3;
 }
 
  }
   if((mouseX>580)&& (mouseX<760) &&(mouseY>500) && (mouseY<550)){
      turnojugador +=1; 
 if(turnojugador%2==1){
   vida2=vida2-3;
   }
}  

break;


case 4: 
 if((mouseX>100)&& (mouseX<300) &&(mouseY>600) && (mouseY<645)){
   pantalla=0; 
   redraw();
 }
 
 else{
   if((mouseX>500)&& (mouseX<700) &&(mouseY>600) && (mouseY<645)){
     exit();
   }
 }
}
}
