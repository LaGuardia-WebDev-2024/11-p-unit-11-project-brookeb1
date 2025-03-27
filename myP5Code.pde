var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var peopleX = [350,40,40,20];
var peopleY = [350,40,40,20];
setup = function() {
   size(600, 450); 
   background(164, 212, 255,0);
  
   textSize(20);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
     
     textSize(40);
     for(var x = 0; x< peopleX.length; x++){test("⛷️",peopleX [x], peopleY[x]);}
     
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}

draw=function(){

if(mousePressed){snowX.push(mouseX); snowY.push(mouseY);}

}


