public void setup(){
 
size(500,500);
strokeWeight(height*0.003);
background(192, 236, 204);

if(height!=width){
 System.out.println("Canvas must be square.");
}else{
  
  //Head
  fill(211,211,211);
  rect((float)height*0.4,(float)height*0.4,height*0.2,height*0.2);
  
  //Body 
   fill(211,211,211);
  rect(height*0.4,height*0.6,height*0.2,height*0.09);
  
  //Legs
   fill(211,211,211);
  rect(height*0.4,height*0.69,height*0.2,(float)height*0.04);
  
  //Feet
   fill(211,211,211);
  arc(height*0.44,height*0.732,height*0.12,height*0.06,-PI,0,CHORD);
  arc(height*0.56,height*0.732,height*0.12,height*0.06,-PI,0,CHORD);
  
  //Eyes
  fill(173,216,230);
  circle(height*0.46,height*0.486,height*0.04);
  circle(height*0.54,height*0.486,height*0.04);
  
  //mouth
  fill(240,230,140);
  for(int i=0;i<=height*0.098;i+=height*0.014){
   rect(i+height*0.442,height*0.536,height*0.016,height*0.014);
  }
 
  
  //Arms
   fill(211,211,211);
  quad(height*0.4,height*0.6,
       height*0.4,height*0.64,
       height*0.38,height*0.66,
       height*0.36,height*0.64);
       
  quad(height*0.6,height*0.6,
       height*0.6,height*0.64,
       height*0.62,height*0.66,
       height*0.64,height*0.64);    
       
   //Antenna
    fill(255,0,0);
    ellipse(height*0.5,height*0.336,height*0.016,height*0.016);
    fill(128,128,128);
    rect(height*0.494,height*0.346,height*0.008,height*0.022);
    square(height*0.492,height*0.366,height*0.014);
    arc(height*0.5,height*0.4,height*0.13,height*0.04,-PI,0,CHORD);
    
  //Ears
  fill(128,128,128);
     arc(height*0.604, height*0.51, height*0.04, height*0.08, 0, HALF_PI);
     arc(height*0.604, height*0.51, height*0.04, height*0.08, -HALF_PI,0);
     
    arc(height*0.397, height*0.51, height*0.04, height*0.08, -PI,-HALF_PI);
    arc(height*0.397, height*0.51, height*0.04, height*0.08, HALF_PI, PI);

  //Hands
  arc(height*0.356, height*0.664, height*0.05, height*0.05, 0-7*PI/8, PI+QUARTER_PI-7*PI/8, PIE);
  
  arc(height*0.64, height*0.664, height*0.05, height*0.05, 0+2*PI/3, PI+QUARTER_PI+2*PI/3, PIE);
  
  //Details:
  //control box
  fill(255);
  rect(height*0.42,height*0.616,height*0.05,height*0.032);
  
  //Buttons
   fill(255,0,0);//red
  for(int i=0;i<=(height*0.034)*2;i+=height*0.034){
  circle(height*0.5+i,height*0.636,height*0.02);
  }
 
 
 //lines on arms
 line(height*0.39,height*0.61,height*0.4,height*0.62);
 for(int i=0;i<=height*0.01;i+=height*0.01){
 line(height*0.38-i,height*0.62+i,height*0.4-i,height*0.64+i);
 }
 
 line(height*0.61,height*0.61,height*0.6,height*0.62);
 line(height*0.62,height*0.62,height*0.596,height*0.64);
 line(height*0.63,height*0.63,height*0.606,height*0.65);
 
 
 //screws
 strokeWeight(height*0.0024);
  fill(128,128,128);
 for(int i=0;i<=height*0.174;i+=height*0.026){
  circle(height*0.42+i,height*0.42,height*0.01);
  circle(height*0.42+i,height*0.58,height*0.01);
  circle(height*0.42+i,height*0.676,height*0.01);
 }
}
}
