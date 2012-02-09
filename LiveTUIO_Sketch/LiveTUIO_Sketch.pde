// press 's' to switch from polar to cartesian

import processing.opengl.*;
import toxi.geom.*;
import toxi.math.*;

// keepers of transition state & target
float transition, transTarget, angl;

// use a S-Curve to achieve an ease in/out effect
InterpolateStrategy is=new SigmoidInterpolation(3);

/*
como a variavel i do "for" do desenho polar/cartesiano usa volores i = 270f; i < 360f + 270f; i += 22.5 
 "stepCount" e´ usado no draw para mapear a escala para 0 a 15, com o intuito de sincronizar com "step" proveniente do 
 sketch anexo "SteppySeqP5", mas por enquanto aquem desse objectivo. como prosseguir?
 */
int stepCount = 0; 

// variaveis do sequenciador
int bpm;
int step;
float aTimer, rTimer, diffTime;

int nTracks = 8;
Tracki[] track = new Tracki[nTracks];

color[] col = new color[5];
int lastEvent = 0;

PVector mousePos;  // Stores the mouse position.
Vec2D normUp; 

float theX=0, theY=0;

PFont font;

//largura sequenciador em modo cartesiano
float w2=127;

//--------------------------------------------------------------
void setup() {
  size(800, 600,OPENGL);
  hint(ENABLE_NATIVE_FONTS);
frameRate(30);

  // interface
  font = createFont("Verdana", 11);
  textFont(font);
  textAlign(CENTER);
  rectMode(CENTER);

  // sequenciador
  bpm = 124; 
  rTimer = 0;
  diffTime = aTimer;

  for(int i=0; i< nTracks; i++) {
    Tracki tempTrack = new Tracki();
    track[i] = tempTrack;
    track[i]._setup();
  }

  // normal do sequenciador polar/cartesiano
  normUp = new Vec2D(0, 1);
}

//--------------------------------------------------------------
void draw() {

  // desenhar o fundo, ver abaixo
  pushStyle();
  displayUIBackground();
  popStyle();

  pushStyle();
  displayUISequencer();
  popStyle();
}

//--------------------------------
// actualizar o step sequencer
void update() {
  aTimer = millis();
  rTimer = aTimer - diffTime;
  float bpMillis;
  bpMillis = (bpm / 60.0f)*1000;
  float beatPulse;
  beatPulse = (60.0f / bpm/4) * 1000;

  if (rTimer > beatPulse) {
    for(int i=0; i< nTracks; i++) {
      track[i].bPlayOnce = true;
      track[i].bPlayOnce = true;
    }

    diffTime = aTimer;
    step ++;
    if(step == 16) step= 0;
  }

  for(int i=0; i< nTracks; i++) {
    track[i].update(step);
  }
}


//--------------------------------
// desenhar o fundo, ver 'void draw'
void displayUIBackground() {
  background(#ffffff);
  noStroke();
  fill(#ffffff);
  rectMode(CORNER);
  rect(0,height-423, 536, 423);
  stroke(#cccccc);
  strokeWeight(8);
  beginShape(LINES);
  vertex(width-(width/3),0);
  vertex(width-(width/3), height);
  vertex(width-(width/3), height-(height/3));
  vertex(width, height-(height/3));
  vertex(width-(width/3), height-(height/3)-30);
  vertex(width, height-(height/3)-30);
  vertex(0, height-(height*2/3)-22);
  vertex(width-(width/3), height-(height*2/3)-22);
  vertex(width/3, 0);
  vertex(width/3, height-(height*2/3)-22);
  endShape();
}

// sequenciador polar/cartesiano, ver 'void draw'
void displayUISequencer() {
  // update transition
  transition += (transTarget - transition) * 0.01;

  pushMatrix();
  translate(width/3, height-(height/3));
  rotate(PI); 

  for(float i = 270f; i < 360f + 270f; i += 22.5) {
    stepCount = int(map(i, 270, 622, 0, 16)); // mapear i para 0 a 15
    
    float theta = radians(i);
    // create a polar coordinate
    Vec2D polar = new Vec2D(96,theta);
    // convert polar coord into cartesian space (to obtain position on a circle)
    Vec2D circ = polar.copy().toCartesian();
    // create another coord splicing the circle at the top and using theta difference as position on a line
    Vec2D linear = new Vec2D((MathUtils.THREE_HALVES_PI - polar.y) * w2 / PI + w2, 0);
    // interprete circular position as normal/direction vector 
    Vec2D dir = circ.getNormalized();
    // interpolate both position & normal based on current transition state
    circ.interpolateToSelf(linear, transition,is);
    dir.interpolateToSelf(normUp, transition,is).normalizeTo(1);

    angl=atan2(dir.x,dir.y)*(-1);

    pushMatrix ();
    translate(circ.x,circ.y);
    rotate (angl);

    /*DESENHAR SEQUENCIADOR
     */
    for (int j=0; j<nTracks; j++) {

     // println("stepCount: "+stepCount+" step: "+step);

      // playhead, solucao de compromissso
      if (stepCount == step) {
            update();
        fill(0);
        rect(0, 120, 10, 5);
       // println(step+"   "+stepCount);
      }

      // botoes
      track[j].stepB[stepCount].pos.x = 0;
      track[j].stepB[stepCount].pos.y = j*15;

      track[j].stepB[stepCount].display();
      track[j].stepB[stepCount].update();
    }

    popMatrix ();
  }
  popMatrix();
}

//--------------------------------
void keyPressed() {
  if (key == 's') transTarget=(++transTarget % 2);
}


//--------------------------------
void mousePressed() {
  for(int i=0; i< nTracks; i++) track[i].trackiMouseDown(mouseX, mouseY);
  redraw();
}

