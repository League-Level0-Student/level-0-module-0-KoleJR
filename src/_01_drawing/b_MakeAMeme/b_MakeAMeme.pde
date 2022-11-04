
// 1. Drag and drop the fistPump.png image `onto this sketch
void setup() {
 // 2. Set the size of the sketch to be 500 x 500
size(1000,1000);
 // The following code loads the image into the program
  PImage screech = loadImage("Screech.png");

  // 3. Resize the baby image to be the same size as the sketch
  //    Use the baby.resize() command for this
screech.resize(1000,1000);

  // 4. Set the baby image to be the background of your sketch
  //    Use the background() command for this
background(screech);
  
  // 5. Write the message "TESTED MY PROGRAM" at the top of the meme
  //    Use the text() command for this
  fill(#03FFF0);
textSize(75);
text("I felt good about myself",100,100);

 
  // 6. Now make the message bigger so that it fills the width of the sketch
  //    Use the textSize() command for this and put it BEFORE you write the text!
}

void draw() {

  // 7. Write the messsage "IT WORKED FIRST TIME" at the bottom of the meme
  fill(#FF0324);
  if(mousePressed){
 text("Until I saw a mirror",135,900); 
  }
  
  // 8. Change the color of the text. Use the fill() command for this
  //    Put it BEFORE you write the text!
  
  
  // 9. Change the program so it only shows the punchline when the mouse is pressed
  //    Put this code       if(mousePressed)     before you write the punchline
  
  // MAKE SURE YOU SAVE YOUR CODE! 

}
