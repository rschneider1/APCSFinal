int[][] board;

void setup(){
  size(800, 800);
  frameRate(60);
  board = new int[8][8];
  
}
void draw(){
  background(205,170,125);
  
  for(int i = 0; i < board[0].length; i++){
    for(int x = i%2; x < board[0].length; x = x+2){
      fill(0);
      rect(x*100, i*100, 100, 100);
    }
  }
  for(int i = 0; i < 8; i++){
    for(int x = i%2; x < 3; x = x+2){
      fill(255, 0, 0);
      ellipse(i*100+50, x*100+50, 100, 100);
    }
  }
}
