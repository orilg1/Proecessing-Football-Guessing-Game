/**
 * Processing4 on Replit example
 * Remember: put your sketches in folders with the same name as the main .pde file!
 */


int count=1;
void setup()
{
  size(500, 500);
}

void draw()
{
  if(count == 1)
  {
    Question1();
  }

  if(count==1 && mouseX>0 && mouseX <(0+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Wrong");
    count++;
  }

  else if(count==1 && mouseX>130 && mouseX <(130+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Wrong");
    count++;
  }

  else if(count==1 && mouseX>250 && mouseX <(400+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Correct");
    count++;
  }

  else if(count==1 && mouseX>400 && mouseX <(400+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Wrong");
    count++;
  }

  if(count == 2)
  {
    Question2();
  }

  if(count==2 && mouseX>0 && mouseX <(0+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Correct");
    count++;
  }

  else if(count==2 && mouseX>130 && mouseX <(130+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Wrong");
    count++;
  }

  else if(count==2 && mouseX>250 && mouseX <(400+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Wrong");
    count++;
  }

  else if(count==2 && mouseX>400 && mouseX <(400+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Wrong");
    count++;
  }

  if(count == 3)
  {
    Question3();
  }

  if(count==3 && mouseX>0 && mouseX <(0+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Wrong");
    count++;
  }

  else if(count==3 && mouseX>130 && mouseX <(130+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Wrong");
    count++;
  }

  else if(count==3 && mouseX>250 && mouseX <(400+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Wrong");
    count++;
  }

  else if(count==3 && mouseX>400 && mouseX <(400+100) && mouseY>250 && mouseY<(250+100))
  {
    println("Correct");
    count++;
  }
}

void Question1()
{
  background(0);
  fill(225);
  rect(0,0,500,200);
  rect(0,height/2,100,100);
  rect(130,height/2,100,100);
  rect(250,height/2,100,100);
  rect(400,height/2,100,100);
  fill(0);
  textSize(20);
  text("What was the first NFL team to win the superbowl?",0,100);
  text("Giants", 0, 270);
  text("Falcons", 130, 270);
  text("Packers", 250, 270);
  text("Patriots", 400, 270);
}

void Question2()
{
  background(0);
  fill(225);
  rect(0,0,500,200);
  rect(0,height/2,100,100);
  rect(130,height/2,100,100);
  rect(250,height/2,100,100);
  rect(400,height/2,100,100);
  fill(0);
  textSize(20);
  text("What does NFL stand for?",0,100);
  text("National Football League", 0, 270);
  text("Nut Free Lemonade", 130, 270);
  text("National Feet Length", 250, 270);
  text("Natiowide Football Language", 400, 270);
}

void Question3()
{
  background(0);
  fill(225);
  rect(0,0,500,200);
  rect(0,height/2,100,100);
  rect(130,height/2,100,100);
  rect(250,height/2,100,100);
  rect(400,height/2,100,100);
  fill(0);
  textSize(20);
  text("What year was the NFL created?",0,100);
  text("1931", 0, 270);
  text("1949", 130, 270);
  text("1897", 250, 270);
  text("1920", 400, 270);
}

