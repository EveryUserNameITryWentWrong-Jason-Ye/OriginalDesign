void setup() {
  size(1900, 1000);
  background(255);
  noStroke();
  
}



 void draw() {
  
   
   
 if(key == '0'){ 
  blackBrushLarge();
}
 if(key == '1'){ 
  blackBrushMedium();
}
 if(key == '2'){ 
  blackBrushSmall();
}
 if(key == '3'){ 
  blackBrushSmallX();
}
 if(key == '4'){ 
  blackBrushSmallXX();
}
 if(key == '5'){ 
  blackBrushSmallXXX();
}
 if(key == '6'){ 
  blackBrushLargeX();
}
 if(key == '7'){ 
  eraserM();
}
 if(key == '8'){ 
  eraserS();
}
 if(key == '9'){ 
  eraserL();
}

if(key == '-'){ 
  eraserXL();
}

if(key == 'q'){
  redBrushMedium();
}
if(key == 'w'){
  redBrushSmall();
}
if(key == 'e'){
  redBrushSmallX();
}
if(key == 'r'){
  redBrushSmallXX();
}
if(key == 't'){
  redBrushSmallXXX();
}

if(key == 'y'){
  redBrushLarge();
}

if(key == 'u'){
  redBrushLargeX();
}

if(key == '|') {
 Clear(); 
}

if(key == 'v') {
 Rainbow(); 
}

if(key == 'x') {
 chineseInk(); 
}


 
 }
 
 
 
 void Rainbow() {
  if(mousePressed) {
   fill(random(400), random(255), random(255));
   ellipse(mouseX, mouseY, 25, 25);
  }
 }
 
 void chineseInk() {
  if(mousePressed) {
   fill(random(255));
   ellipse(mouseX, mouseY, 25, 25);
  }
 }
 
 void Clear() {
  
   background(255); 
  
 }
 
 void eraserM() {
 if (mousePressed) {
   {
     fill(255);
     ellipse(mouseX, mouseY, 15, 15);
   }
   
 }
}
 void eraserS() {
 if (mousePressed) {
   {
     fill(255);
     ellipse(mouseX, mouseY, 5, 5);
   }
   
 }
}
 void eraserL() {
 if (mousePressed) {
   {
     fill(255);
     ellipse(mouseX, mouseY, 34, 34);
   }
   
 }
}

void eraserXL() {
 if (mousePressed) {
   {
     fill(255);
     ellipse(mouseX, mouseY, 55, 55);
   }
   
 }
}


 void blackBrushLarge() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 32, 32);
    }
    
  }
}
 void blackBrushLargeX() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 46, 46);
    }
    
  }
}
 void blackBrushMedium() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 18, 18);
    }
    
  }
}
 void blackBrushSmall() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 8, 8);
    }
    
  }
}
 void blackBrushSmallX() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 6, 6);
    }
    
  }
}
 void blackBrushSmallXX() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 3, 3);
    }
    
  }
}
 void blackBrushSmallXXX() {
    if (mousePressed) {
    
    {
      fill(0);
      ellipse(mouseX, mouseY, 1, 1);
    }
    
  }
}

 void redBrushMedium() {
    if (mousePressed) {
    
    {
      fill(255, 0, 0);
      ellipse(mouseX, mouseY, 18, 18);
    }
    
  }
}


void redBrushSmall() {
    if (mousePressed) {
    
    {
      fill(255, 0, 0);
      ellipse(mouseX, mouseY, 8, 8);
    }
    
  }
}

 void redBrushSmallX() {
    if (mousePressed) {
    
    {
      fill(255, 0, 0);
      ellipse(mouseX, mouseY, 6, 6);
    }
    
  }
}

 void redBrushSmallXX() {
    if (mousePressed) {
    
    {
      fill(255, 0, 0);
      ellipse(mouseX, mouseY, 3, 3);
    }
    
  }
}

void redBrushSmallXXX() {
    if (mousePressed) {
    
    {
      fill(255, 0, 0);
      ellipse(mouseX, mouseY, 1, 1);
    }
    
  }
}

 void redBrushLarge() {
    if (mousePressed) {
    
    {
      fill(255, 0, 0);
      ellipse(mouseX, mouseY, 32, 32);
    }
    
  }
}
 void redBrushLargeX() {
    if (mousePressed) {
    
    {
      fill(255, 0, 0);
      ellipse(mouseX, mouseY, 46, 46);
    }
    
  }
}
