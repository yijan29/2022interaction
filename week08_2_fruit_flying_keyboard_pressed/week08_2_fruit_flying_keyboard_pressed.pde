//目標:有個水果可以飛起來
//按按鍵可以把它消掉
void setup(){
  size(400,300); 
}
float fruitX=200,fruitY=150; //水果的位置 X Y 有小數點,精確
float fruitVX=1,fruitVY=-1;//水果的速度 VX　VY
boolean flying=true;//if() 好朋友,布林變數 true false 成立 不成立
void draw(){
  background(#7AA074);//背景顏色
  
  ellipse(fruitX,fruitY,50,50);
  if(flying){//如果在飛,水果的位置會改變
    fruitX += fruitVX;
    fruitY += fruitVY;
  }
}
void keyPressed(){
  flying = false; 
}
