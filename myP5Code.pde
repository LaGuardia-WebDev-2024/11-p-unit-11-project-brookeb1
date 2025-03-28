var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var peopleX = [350,350,200,100];
var peopleY = [350,350,200,200];
var reindeerX = [250,200,350,200];
var reindeerY = [250,200,300,100];
var treeX = [140,300,300,300];
var treeY = {200,300,300,300};
setup = function() {
   size(600, 450); 
   background(164, 212, 255,0);
  
   textSize(20);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
     
     textSize(40);
     for(var x = 0; x < peopleX.length; x++){text("⛷️",peopleX [x], peopleY[x]);}
     
     textSize(30);
     for(var y = 2; y < reindeerX.length; y++){text("🦌",reindeerX[y],reindeerY[y]);}
     
     textSize(60);
     for(var z = 0; z < treeX.length; z++){text("🌲",treeX[z],treeY[z]);}
     
var a = 0;
fill(0,0,0);
while(x<400){text("⋆꙳•❅*",a,100);x+=200;}
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}

draw=function(){

if(mousePressed){snowX.push(mouseX); snowY.push(mouseY);}

}


