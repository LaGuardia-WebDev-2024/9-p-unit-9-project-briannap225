setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
  fill(255, 212, 252);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
    text("Answer", 176, 200);
    text("Outlook is Good", 159, 229);  
  }
   if (answer == 2) {
   fill(79, 238, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
    text("Answer", 176, 200);
    text("Most Likely Not", 159, 229); 
}
if (answer == 3) {
fill(253, 79, 102);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
    text("Answer", 176, 200);
    text("For Cetain", 159, 229); 
}
if (answer == 4) {
fill(111, 152, 108);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
    text("Answer", 176, 200);
    text("No", 159, 229); 
    }
    
    if (answer == 5) {
    Fill(151, 106, 246);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
    text("Answer", 176, 200);
    text("You may rely on it", 159, 229); 
    }
};


mouseClicked = function(){
  answer = round(random(1, 5));
};


