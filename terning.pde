  //variabler der indeholder information om hvormange gange terningen er blevet kastet
  int one = 0;
  int two = 0;
  int three = 0;
  int four = 0;
  int five = 0;
  int six = 0;
void setup(){
size(500,700); 
  
  

//generer terningsslag
  for(int i=1; i < 600; i+=1){
    int terningsslag = (int)random(1,7);
  
  
  
  //gør så variablerne indeholder informationer  
  if(terningsslag == 1){
   one += 1;
  }
   if(terningsslag == 2){
     two += 1;
   }
   if(terningsslag == 3){
     three += 1;
   }
   if(terningsslag == 4){
     four += 1;
   
   }
   if(terningsslag == 5){
     five += 1;
   }
   
   if(terningsslag == 6){
     six += 1;
   } 
// printer terningslag  
println(terningsslag); 
    
    
  }
//laver teksten
 textSize(20);
    text("1'er",0,500);
    text("2'er",80,500);
    text("3'er",160,500);
    text("4'er",240,500);
    text("5'er",320,500);
    text("6'er",400,500);
    
    text(two,0,550);
    text(one,80,550);
    text(three,160,550);
    text(four,240,550);
    text(five,320,550);
    text(six,400,550);
}
//laver firkanter til grafen
 void draw(){
   fill(20,10,200);
  rect(0,700,40,-one);
  rect(80,700,40,-two);
  rect(160,700,40,-three);
  rect(240,700,40,-four);
  rect(320,700,40,-five);
  rect(400,700,40,-six);
 }
  
