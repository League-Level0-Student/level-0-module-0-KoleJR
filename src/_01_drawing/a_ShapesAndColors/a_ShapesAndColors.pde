// 1. Run this empty program 
// The grey square that appears has sides that are 100 pixels long

// 2. Code a size command to make it big enough for your picture

//    The size command looks like this:      
  size (500,1000);
//    Try putting different numbers in the parentheses.
//    See if you can figure out which number is the width, and which is the height


// 3. Now add an ellipse command to draw a circle. An ellipse is like an oval.

//    The ellipse command looks like this:      
 ellipse(250,250,125,125);
   ellipse(250,400,200,200);
 ellipse(250,600,300,300);
 fill(#030303);
 ellipse(250,400,10,10);

 
 
 ellipse(250,350,10,10);
 ellipse(250,440,10,10);
 
 fill(#FC0505);
 ellipse(230,250,15,15);
 ellipse(270,250,15,15);
   
//    The first 2 numbers specify where to draw it. They are the x and y co-ordinates of the center of the ellipse.
//    The third and fourth numbers are the size of the ellipse.
//    The width is specified before the height. If they are the same, it draws a circle
//    Change the numbers and re-run the program to see what happens.

// 4. Now add a rect command to draw a rectangle.

//    The rect command looks like this:   
fill(#03F2FC);
rect(138,175,225,20);

rect(185,100,135,75);
//    Like the ellipse, the fist 2 numbers specify where to draw it, the other two are its size.
//    The main difference is the x and y co-ordinates are the top left corner of the shape.
//    If the width is the same as the height, it draws a square.


// 5. Now add color to your shapes. If you don't they will all be white.
//    Processing provides a Color Selector Tool to make it easy to choose colors.
//    Find the Processing Tools menu (ask your teacher for help if you can't locate it)
//    Once you have opened the Color Selector, pick the color you want then press the Copy button.

//    Color is added with the fill command that looks like this:       fill(  );

//    Paste the code for your selected color between the parentheses.
//    It should now look something like this (the code will be different):   
fill(#FFA850);

// 6. The next shape you draw will be in the color you selected. 
//    NOTE: You have to put the fill command with the color you want, 
//    BEFORE you draw the shape.
triangle(185,100,40,40,40,40);
triangle(250,260,250,270,280,265);
// 7. Now use all these shapes and colors to draw a picture of your own design. 

// MAKE SURE YOU SAVE YOUR CODE 
