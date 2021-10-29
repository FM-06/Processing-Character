public void setup(){
 
size(500,500);
strokeWeight(1.5);
background(192, 236, 204);

if(height<500&&width<500){
 System.out.println("Canvas is too small to display");
}else{
  
  //Head
  fill(211,211,211);
  rect(200,200,100,100);
  
  //Body 
   fill(211,211,211);
  rect(200,300,100,45);
  
  //Legs
   fill(211,211,211);
  rect(200,345,100,20);
  
  //Feet
   fill(211,211,211);
  arc(220,366,60,30,-PI,0,CHORD);
  arc(280,366,60,30,-PI,0,CHORD);
  
  //Eyes
  fill(173,216,230);
  circle(230,243,20);
  circle(270,243,20);
  
  //mouth
  fill(240,230,140);
  for(int i=0;i<=49;i+=7){
   rect(i+221,268,8,7);
  }
 
  
  //Arms
   fill(211,211,211);
  quad(200,300,
       200,320,
       190,330,
       180,320);
       
  quad(300,300,
       300,320,
       310,330,
       320,320);    
       
   //Antenna
    fill(255,0,0);
    ellipse(250,168,8,8);
    fill(128,128,128);
    rect(247,173,4,11);
    square(246,183,7);
    arc(250,200,65,20,-PI,0,CHORD);
    
  //Ears
  fill(128,128,128);
     arc(302, 255, 20, 40, 0, HALF_PI);
     arc(302, 255, 20, 40, -HALF_PI,0);
     
    arc(198.5, 255, 20, 40, -PI,-HALF_PI);
    arc(198.5, 255, 20, 40, HALF_PI, PI);

  //Hands
  arc(178, 332, 25, 25, 0-7*PI/8, PI+QUARTER_PI-7*PI/8, PIE);
  
  arc(320, 332, 25, 25, 0+2*PI/3, PI+QUARTER_PI+2*PI/3, PIE);
  
  //Details:
  //control box
  fill(255);
  rect(210,308,25,16);
  
  //Buttons
   fill(255,0,0);//red
  for(int i=0;i<=17*2;i+=17){
  circle(250+i,318,10);
  }
 
 
 //lines on arms
 line(195,305,200,310);
 for(int i=0;i<=5;i+=5){
 line(200-10-i,300+10+i,200-i,300+20+i);
 }
 
 line(300+5,300+5,300,300+10);
 line(300+10,300+10,300-2,300+20);
 line(300+15,300+15,300+3,300+25);
 
 
 //screws
 strokeWeight(1.2);
  fill(128,128,128);
 for(int i=0;i<=87;i+=13){
  circle(210+i,210,5);
  circle(210+i,290,5);
  circle(210+i,338,5);
 }
}
}
