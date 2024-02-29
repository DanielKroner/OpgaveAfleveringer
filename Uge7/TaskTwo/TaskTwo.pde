// TaskTwo


boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
    println("I clap my hands");
   }
   else
   {
    println("I don't clap my hands"); 
   }

    int tallet = sumMethod(3, 4);
    println(tallet);
    
    String newString = upperCaseString("This used to be lowercase!");
    println(newString);

    boolean isUpper = isUpperCase("A");
    println(isUpper);
    
}

boolean iAmHappy(){
  // fill out what is missing here: 
    boolean isHappy = happy;
    return isHappy;
}


int sumMethod(int talEt, int talTo){
    int sumTotal = talEt + talTo;
    return sumTotal;
}

String upperCaseString(String myString){
    String myUpperString = myString.toUpperCase();
    return myUpperString;
}

boolean isUpperCase(String myString){
    String checkString = myString;
    boolean isUpper;
    
    if (Character.isUpperCase(checkString.charAt(0))){
        isUpper = true;
    } else{
        isUpper = false;
    }
    return isUpper;
}