int pantalla=0;
int seleccion=0;
int turno=0;

int[] jugador1=new int[4];
int[] jugador2=new int[4];
int[] p1=new int[4];
int[] p2=new int[4];
int[] p3=new int[4];
int[] p4=new int[4];
int[] p5=new int[4];
int[] p6=new int[4];

void  skull()
{
  //Dibujo
  noStroke();
  fill(255);
  rect(120,20,60,20);
  rect(100,40, 100, 80);
  fill(255,0,0);
  rect(120,80,20,20);
  rect(160,80,20,20);
  fill(255);
  rect(120,120,60,20);
  fill(0);
  rect(140,120,20,20);
  fill(255);
  rect(80,140,20,40);
  rect(60,180,40,20);
  rect(60,200,20,20);
  rect(60,220,40,20);
  rect(200,140,20,40);
  rect(200,180,40,20);
  rect(220,200,20,20);
  rect(200,220,40,20);
  rect(120,150,60,20);
  rect(140,170,20,20);
  rect(120,190,60,20);
  rect(140,210,20,20);
  rect(120,230,60,20);
  rect(120,250,20,60);
  rect(160,250,20,60);
}

void skullBoss()
{
noStroke();
  fill(255);
  rect(120,20,60,20);
  rect(100,40, 100, 80);
  fill(255,0,0);
  rect(120,80,20,20);
  rect(160,80,20,20);
  fill(255);
  rect(120,120,60,20);
  fill(0);
  rect(140,120,20,20);
  fill(#3B3A38);
  rect(120,10,60,40);
  rect(100,30,20,20);
  rect(80,40,20,80);
  rect(90,120,20,20);
  rect(100,140,20,20);
  rect(120,160,60,20);
  rect(180,140,20,20);
  rect(190,120,20,20);
  rect(200,40,20,80);
  rect(180,30,20,20);
  rect(100,160,100,100);
  rect(70,260,130,20);
  rect(30,280,170,20);
  fill(#212121);
  rect(120,10,20,40);
  rect(100,30,20,20);
  rect(80,40,20,80);
  rect(90,120,20,20);
  rect(100,140,20,20);
  rect(120,160,60,20);
  rect(100,160,50,100);
  rect(70,260,65,20);
  rect(30,280,65,20);
  fill(255);
  rect(80,150,20,70);//mano
  fill(#212121);
  rect(80,150,10,70);
  fill(255);
  rect(200,150,60,20);
  fill(#212121);
  rect(200,150,60,10);
  fill(255);
  rect(260,0,20,300);//hoz
  fill(0,100);
  rect(260,0,10,300);
  fill(#81807F);
  rect(180,0,80,20);
  rect(220,-20,60,40);
  rect(260,-40,20,20);
  rect(160,20,40,10);
}

void blackKnight() 
{
  noStroke();
  fill(#1C1C1C);
  rect(100,40, 100, 100);//cabeza
  fill(#0F0F0F);//sombracabeza
  rect(100,40,50,100);
  fill(0,255,0);
  rect(120,70,60,20);//ojos
  rect(140,90,20,20);//boca
  fill(#1C1C1C);
  rect(100,120,120,120);//cuerpo
  fill(#1C1C1C);
  rect(120,120,40,120);//sombracuerpo
  fill(0,255,0);
  rect(120,160,20,20);//cruzpecho
  fill(#0F0F0F);
  rect(80,120,20,60);//mano
  rect(20,140,60,70);//pomo
  fill(#9B9B9B);
  rect(40,210,20,20);//pomoabajo
  rect(40,20,20,140);//espada
  fill(#1C1C1C);//sombra espada
  rect(40,20,10,140);
  rect(40,210,10,20);
  fill(#0F0F0F);
  rect(100,240,20,60);//pie1
  fill(#1C1C1C);
  rect(180,240,20,60);//pie2
  fill(#0F0F0F);
  rect(140,120,60,20);//sombra escudo
  rect(140,120,20,100);
  rect(160,220,20,20);
  rect(180,240,20,20);
  fill(#1C1C1C);
  rect(200,120,60,20);//escudo
  rect(160,140,100,80);
  rect(200,220,40,20);
  rect(200,120,20,20);
  rect(160,140,50,80);
  rect(180,220,40,20);
  rect(200,240,20,20);
  //pushMatrix(); //calaverita
  translate(130,140);
  scale(.5);
  noStroke();
  fill(#2C2C2C);
  rect(120,20,60,20);
  rect(100,40, 100, 80);
  rect(120,120,60,20);
  fill(0,255,0);
  rect(120,80,20,20);
  rect(160,80,20,20); 
}


void templarKnight() 
{
  noStroke();
  fill(#9B9B9B);
  rect(100,40, 100, 100);//cabeza
  fill(#6C6C6C);//sombracabeza
  rect(100,40,50,100);
  fill(0);
  rect(120,70,60,20);//ojos
  rect(140,90,20,20);//boca
  fill(255);
  rect(100,120,120,120);//cuerpo
  fill(#D8D8D8);
  rect(120,120,40,120);//sombracuerpo
  fill(255,0,0);
  rect(120,160,20,20);//cruzpecho
  fill(#6C6C6C);
  rect(80,120,20,60);//mano
  rect(20,140,60,70);//pomo
  fill(#9B9B9B);
  rect(40,210,20,20);//pomoabajo
  rect(40,20,20,140);//espada
  fill(#6C6C6C);
  rect(100,240,20,60);//pie1
  fill(#9B9B9B);
  rect(180,240,20,60);//pie2
  fill(#525252);
  rect(140,120,60,20);//sombra escudo
  rect(140,120,20,100);
  rect(160,220,20,20);
  rect(180,240,20,20);
  fill(255);
  rect(200,120,60,20);//escudo
  rect(160,140,100,80);
  rect(200,220,40,20);
  fill(#D8D8D8);
  rect(200,120,20,20);
  rect(160,140,50,80);
  rect(180,220,40,20);
  rect(200,240,20,20);
  fill(255,0,0);//cruztemplaria
  rect(200,140,20,20);
  rect(180,160,60,20);
  rect(200,180,20,40);
}

void dragonBorn()
{
noStroke();
  fill(#E3B417);//cuernos
  rect(60,60,40,20);
  rect(60,80,20,20);
  rect(200,60,40,20);//cuernos2
  rect(220,80,20,20);
  fill(#9B9B9B);
  rect(100,40, 100, 100);//cabeza
  fill(#6C6C6C);//sombracabeza
  rect(100,40,50,100);
  fill(0);
  rect(120,70,60,20);//ojos
  rect(140,90,20,20);//boca
  fill(#3B2E03);
  rect(100,120,100,120);//cuerpo
  fill(#241C02);
  rect(100,120,40,120);//sombracuerpo
  fill(#9B9B9B);
  rect(100,180,100,20);//cinturón
  fill(#6C6C6C);
  rect(100,180,50,20);//sombra cinturón
  fill(#9B9B9B);
  rect(60,140,40,20);//brazo
  fill(#6C6C6C);
  rect(60,160,40,20);//sombrabrazo1
  fill(#9B9B9B);
  rect(40,160,20,40);
  fill(#6C6C6C);
  rect(60,180,20,20);
  fill(#9B9B9B);
  rect(200,140,60,20);//brazo2
  fill(#6C6C6C);
  rect(200,160,60,20);//sombrabrazo2
  fill(#939393);
  rect(240,20,10,100);//espada
  fill(255);//luzespada
  rect(250,20,10,100);
  fill(#242424);
  rect(220,120,60,20);
  rect(240,180,20,20);
  fill(#6C6C6C);
  rect(100,240,40,60);//pie1
  fill(#9B9B9B);
  rect(160,240,40,60);//pie2
}


void gandalf() 
{
noStroke();
  fill(#676767);
  rect(60,100,180,20);//sombrero
  rect(80,80,140,20);
  rect(100,60,100,20);
  rect(120,40,70,20);
  rect(100,20,60,20);
  fill(#363636);
  rect(60,100,90,20);//sombra sombrero
  rect(80,80,70,20);
  rect(100,60,50,20);
  rect(120,40,30,20);
  rect(100,20,50,20);
  fill(#FCE1A8);
  rect(100,120, 100, 60);//cabeza
  fill(#D6C095);//sombracabeza
  rect(100,120,50,60);
  fill(0);
  rect(120,140,20,20);//ojos
  rect(160,140,20,20);
  fill(#676767);
  rect(100,180,100,160);//cuerpo
  fill(#363636);
  rect(100,180,40,160);//sombracuerpo
  fill(#363636);
  rect(80,180,20,100);//mano
  fill(#676767);
  rect(200,180,60,20);
  fill(#553E0F);
  rect(240,60,20,280);//baculo
  rect(260,50,70,20);
  rect(260,60,60,20);
  rect(320,60,20,80);
  rect(280,120,40,20);
  rect(280,100,20,40);
  fill(#362709);
  rect(240,60,10,280);
  rect(320,80,10,40);
  rect(280,100,10,40);
}

void setup()
{
  size(1200, 720); 
  background(0);
    
  p1[0]=60;
  p1[1]=55;
  p1[2]=200;
  p1[3]=0;

  p2[0]=60;
  p2[1]=50;
  p2[2]=220;
  p2[3]=0;

  p3[0]=49;
  p3[1]=50;
  p3[2]=200;
  p3[3]=0;

  p4[0]=46;
  p4[1]=30;
  p4[2]=180;
  p4[3]=0;
  
  p5[0]=25;
  p5[1]=20;
  p5[2]=300;
  p5[3]=0;
  
  p6[0]=27;
  p6[1]=29;
  p6[2]=250;
  p6[3]=0;
  
}

void draw()
{
   switch (pantalla)
  {
    case 0:
  //fondo pantalla 
  noStroke();
  pushMatrix();
  translate(0,0);
  noStroke();
  fill(255,50);
  rect(120,20,60,20);
  rect(100,40, 100, 80);
  fill(0);
  rect(120,80,20,20);
  rect(160,80,20,20);
  fill(255,50);
  rect(120,120,60,20);
  fill(0);
  rect(140,120,20,20);
  popMatrix();
  
  
  pushMatrix();
  translate(900,0);
  scale(1);
  noStroke();
  fill(255,50);
  rect(120,20,60,20);
  rect(100,40, 100, 80);
  fill(0);
  rect(120,80,20,20);
  rect(160,80,20,20);
  fill(255,50);
  rect(120,120,60,20);
  fill(0);
  rect(140,120,20,20);
  popMatrix();
  
  pushMatrix();
  translate(0,500);
  scale(1);
  noStroke();
  fill(255,50);
  rect(120,20,60,20);
  rect(100,40, 100, 80);
  fill(0);
  rect(120,80,20,20);
  rect(160,80,20,20);
  fill(255,50);
  rect(120,120,60,20);
  fill(0);
  rect(140,120,20,20);
  popMatrix();
  
  pushMatrix();
  translate(900,500);
  scale(1);
  noStroke();
  fill(255,50);
  rect(120,20,60,20);
  rect(100,40, 100, 80);
  fill(0);
  rect(120,80,20,20);
  rect(160,80,20,20);
  fill(255,50);
  rect(120,120,60,20);
  fill(0);
  rect(140,120,20,20);
  popMatrix();
  //fin fondo de pantalla 
  
    textSize(30);
    fill(random(0,255),0,0);
    textSize(70);
    text("CURSED SOULS",350,300);
    fill(255);
    textSize(20);
    text("All the living shall fear the dead",450,200);
    text("Presione enter para continuar",450,550);

    
    break;
    case 1:
        
    background(#182726);
    pushMatrix();
    textSize(20);
    fill(255,0,0);
    text("Click on Player 1 and Player 2 to select",50,50);
    popMatrix();
    
    pushMatrix();
    translate(0,60);
    skull();
    popMatrix();
    
    pushMatrix();
    translate(400, 60);
    skullBoss();
    popMatrix();
    
    pushMatrix();
    translate(800, 60);
    blackKnight();
    popMatrix();

    pushMatrix();
    translate(0, 400);
    templarKnight();
    popMatrix();

    pushMatrix();
    translate(400, 400);
    dragonBorn();
    popMatrix();

    pushMatrix();
    translate(800, 400);
    gandalf();
    popMatrix();

    break;
    
    case 2:
    background(#233636);
    fill(0);
    rect(0,400,1200,720);
    fill(255);
    textSize(20);
    pushMatrix();
    text("Player 1 Attack = A                           Player 2 Attack = L", 200, 570);
    popMatrix();
    
    //barra de vida P1
    pushMatrix();
    fill(255,0,0);
    rect(100,100,jugador1[2],30);
    popMatrix();
    
    //Barra de vida P2
    pushMatrix();
    fill(255,0,0);
    rect(800,100,jugador2[2],30);
    popMatrix();
    
    pushMatrix();
    translate(100, 150);
    if (jugador1==p1)
    {
      skull();
    } else if (jugador1==p2)
    {
      skullBoss();
    } else if (jugador1==p3)
    {
      blackKnight();
    } else if (jugador1==p4)
    {
      templarKnight();
    } else if (jugador1==p5)
    {
      dragonBorn();
    } else if (jugador1==p6)
    {
      gandalf();
    }
    popMatrix();

    pushMatrix();
    translate(800, 150);
    if (jugador2==p1)
    {
      skull();
    } else if (jugador2==p2)
    {
      skullBoss();
    } else if (jugador2==p3)
    {
      blackKnight();
    } else if (jugador2==p4)
    {
      templarKnight();
    } else if (jugador2==p5)
    {
      dragonBorn();
    } else if (jugador2==p6)
    {
      gandalf();
    }
    popMatrix();
  
    
  if (jugador1[2]<=0)
    {
      fill(255);
      text("Player 2 WON Press space to continue", 220, 50);
      if (jugador1[2] <= 0)
      {
        jugador1[2]=0;
      }
        } else if (jugador2[2]<=0)
    {
      fill(255);
      text("Player 1 WON Press space to continue", 50, 50);
    if (jugador2[2] <= 0)
      {
        jugador2[2]=0;
      }
     } 
      break;
    }
  }
  

void keyReleased()
{
  if (keyCode==ENTER)
  {
    pantalla=1;
  }

  if (turno==0&&pantalla==2)
  {
    if (key=='a'||key=='A')
    {
      jugador2[2]=jugador2[2]-(jugador1[0]-jugador2[3]);
      println(jugador2[2]);
      turno=1;
    }
    if (key=='s'||key=='S')
    {
      jugador2[2]=jugador2[2]-(jugador1[1]-jugador2[3]);
      println(jugador2[2]);
      turno=1;
    }
  }
  if (turno==1&&pantalla==2)
  {
    if (key=='l'||key=='L')
    {
      jugador1[2]=jugador1[2]-(jugador2[0]-jugador1[3]);
      println(jugador1[2]);
      turno=0;
    } 
    if (key=='k'||key=='K')
    {
      jugador1[2]=jugador1[2]-(jugador2[1]-jugador1[3]);
      println(jugador2[2]);
      turno=0;
    }
  }

  if (jugador1[2]<=0||jugador2[2]<=0)
  {
    if (key==' ')
    {
      pantalla=0;
      p1[2]=200;
      p2[2]=220;
      p3[2]=200;
      p4[2]=180;
      p5[2]=300;
      p6[2]=250;
      seleccion=0;
    }
  }
}

void mouseClicked()
{
  if (pantalla==1)
  {
    //Creatura1
    if (mouseX>0&&mouseX<300&&mouseY>0&&mouseY<400)
    {
      if (seleccion==0)
      {
        jugador1=p1;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=p1;
        pantalla=2;
      }
    }

   
    if (mouseX>300&&mouseX<600&&mouseY>0&&mouseY<400)
    {
      if (seleccion==0)
      {
        jugador1=p2;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=p2;
        pantalla=2;
      }
    }

  
    if (mouseX>600&&mouseX<1000&&mouseY>0&&mouseY<400)
    {
      if (seleccion==0)
      {
        jugador1=p3;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=p3;
        pantalla=2;
      }
    }

 
    if (mouseX>0&&mouseX<300&&mouseY>400&&mouseY<800)
    {
      if (seleccion==0)
      {
        jugador1=p4;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=p4;
        pantalla=2;
      }
    }


    if (mouseX>300&&mouseX<600&&mouseY>400&&mouseY<800)
    {
      if (seleccion==0)
      {
        jugador1=p5;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=p5;
        pantalla=2;
      }
    }

    
    if (mouseX>600&&mouseX<1000&&mouseY>400&&mouseY<800)
    {
      if (seleccion==0)
      {
        jugador1=p6;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=p6;
        pantalla=2;
      }
    }
  }
}