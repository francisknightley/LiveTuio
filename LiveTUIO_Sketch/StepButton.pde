class StepButton {

  PVector pos= new PVector(0, 0);
  PVector siz = new PVector(10, 10); // tamanho botoes
  PVector inPos = new PVector(0, 0);
  color col;
  boolean bClick, bActive, bBlink;
  int nClicks;

  StepButton() {
  }

  //--------------------------------
  void _setup() {
    nClicks = 0;
    bActive = false;
    bClick = false;
    bBlink= false;
  }

  //--------------------------------
  void update() {
    if (bBlink) {
      col = #ffffff;
      println("1");
      bBlink=false;
    }
    else if(bActive) {
      col = #cccccc;
    } 

    else {
      col = #000000;
    }
  }

  //--------------------------------
  void display() {
    fill(col);

    inPos.x = modelX(pos.x,0,0);
    inPos.y = modelY(0,pos.y,0);

    //if ((mouseX > inPos.x-5 && mouseX < inPos.x+5) && (mouseY > inPos.y-5 && mouseY < inPos.y+5)) fill(255,0,0);
    //println(inPos.y);
    rect(pos.x, pos.y, siz.x, siz.y);
  }

  //--------------------------------
  void stepButtonMouseDown(int x, int y) {

    if ((mouseX > inPos.x-siz.z/2 && mouseX < inPos.x+siz.x/2) && (mouseY > inPos.y-siz.y/2 && mouseY < inPos.y+siz.y/2)) {

      bClick = true;
      if(nClicks % 2 ==0) {
        bActive = true;
      } 
      else {
        bActive = false;
      }
      nClicks++;
    }
  }
}

