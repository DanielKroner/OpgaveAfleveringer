// TaskFive


void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  String output = "";

  if (i > max)
  {
    output = "i is greater than "+max+".";   
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;    // Overflødig linje kode? Den er allerede false, hvorfor ikke udelukkende tjekke om den er over 5 og så sætte true?
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  switch(weekDay){
    case 0:
      println("it is monday");
      break;
    case 1:
      println("it is tuesday");
      break;
    case 2:
      println("it is wednesay");
      break;
    case 3:
      println("it is thursday");
      break;
    case 4:
      println("it is friday");
      break;
    case 5:
      println("it is saturday");
      break;
    case 6:
      println("it is sunday");
      break;
  }
    
  // Print if it is weekend here:
  
  if (weekend == true){
    println("It is weekend!");
  }

}