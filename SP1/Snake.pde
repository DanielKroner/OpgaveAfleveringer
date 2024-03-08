// SP1 - Snake

ArrayList<Integer> xPos = new ArrayList<Integer>();
ArrayList<Integer> yPos = new ArrayList<Integer>();
int w = 30;
int h = 30;
int bs = 20;
int direction = 2;
int[] directionX = {0 , 0 , 1 , -1};
int[] directionY = {1 , -1 , 0 , 0};
int appleX = 12;
int appleY = 10;
int score = 0;
boolean gameover = false;



void setup() {
    size(600, 600);
    xPos.add(14);
    yPos.add(14);
}


void draw() {
    background(255);
    for(int i = 0 ; i < w ; i++){
        line(i*bs , 0 , i*bs , height);
    }
    for(int i = 0 ; i < h ; i++){
        line(0, i*bs , width, i*bs);
    }
    for(int i = 0 ; i < xPos.size(); i++){
        fill(0 , 0 , 255);
        rect(xPos.get(i)*bs , yPos.get(i)*bs, bs, bs);
    }

    if(!gameover){
    fill(255 , 0 , 0);
    rect(appleX*bs, appleY*bs, bs, bs);
    fill(0, 255, 0);
    textSize(15);
    text("Score: " + score, 10, 30);

    if(frameCount % 5 == 0){
        xPos.add(0 , xPos.get(0) + directionX[direction]);
        yPos.add(0 , yPos.get(0) + directionY[direction]);
        if(xPos.get(0) < 0 || yPos.get(0) < 0 || xPos.get(0) >= w || yPos.get(0) >= h){
            gameover = true;
        }
        for(int i = 1; i < xPos.size(); i++){
            if(xPos.get(0) == xPos.get(i) && yPos.get(0) == yPos.get(i)){
                gameover = true;
            }
        }
        if(xPos.get(0) == appleX && yPos.get(0) == appleY){
            score++;
            appleX = (int)random(0, w);
            appleY = (int)random(0, h);
        }else {
        xPos.remove(xPos.size() - 1);
        yPos.remove(yPos.size() - 1);
        }

    }
    }else{
        fill(0);
        textSize(30);
        textAlign(CENTER);
        text ("GAME OVER - PRESS SPACE", width/2, height/2);
        text ("Your score was: " + score, width/2, height/4);
        if(keyPressed && key ==' '){
            xPos.clear();
            yPos.clear();
            xPos.add(14);
            yPos.add(14);
            score = 0;
            gameover = false;
        }
    }

}

void keyPressed(){
    int newDirection = key == 's' ? 0 : (key == 'w' ? 1 : (key == 'd' ? 2 : (key == 'a' ? 3 : -1)));
    if (newDirection != -1 && (xPos.size() <= 1 || !(xPos.get(1) == xPos.get(0) + directionX[newDirection] && yPos.get(1) == yPos.get(0) + directionY[newDirection]))){
        direction = newDirection;
    }


}