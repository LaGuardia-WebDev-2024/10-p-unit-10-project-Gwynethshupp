
var bakeryLabels = ["Bunnys","Turtles", "Animals"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

// bunnys&Turtles loop
  var bunnyX = 85;
  textSize(30);

  while(bunnyX < 300){
    text("🐇", bunnyX, 75);
      bunnyX += 40;
  } 
    
 var turtleX = 85;
  textSize(30);

  while(turtleX < 300){
    text("🐢", turtleX, 145);
    turtleX += 40;
  }

   
//Clearance Animals loop

 for(var i=200; i <350 ; i+=70 ) { 
  text('🦔 🐥 🐍🐖 🦜🐕',80,i);
 }

//Prices & labels
  textSize(15);
  text(bakeryLabels[0], 100, 35);
  text(bakeryLabels[1], 100, 110); 
   text(bakeryLabels[2], 100, 170);

var myPrices =["$50","$40", "Clearance"];
fill(0,0,0);
text(myPrices[0], 30,40);
text(myPrices[1], 30,100);
text(myPrices[2], 1,170); 
}

draw = function(){   

}


mouseClicked = function(){

}
