class Tracki { 
  StepButton[] stepB = new StepButton[16];
  boolean bPlayOnce;
  PVector pos = new PVector(0,0);

  Tracki() {
    //so consegui ate ao momento desenhar o sequenciador utilizando os metodos _setup das 2 objectos
    //nao vejo porque nao se possa usar o construtor com o msemo resultado do presente, mas, novamente, nao sei como :( ainda :)
  }

  //--------------------------------
  void _setup() {
    bPlayOnce = true;
    for(int i =0; i < 16; i++) {
      StepButton temp = new StepButton();
      stepB[i] = temp;
      stepB[i]._setup();
    }
  }

  //--------------------------------
  void update(int _step) {
    stepB[_step].update();
    if(stepB[_step].bActive == true && _step == _step && bPlayOnce) {
      stepB[_step].bBlink = true;
      if(bPlayOnce) {
        println("0");
        bPlayOnce = false;
      }
    }
  }

  //--------------------------------
  void trackiMouseDown(int x, int y) {
    for(int i =0; i< 16; i++) {
      stepB[i].stepButtonMouseDown(x, y);
    }
  }
}

