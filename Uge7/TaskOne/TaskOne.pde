// TaskOne


void setup(){
    printMethod();
    printLinje("I am a string!");
    printNavnAlder("Daniel", 30);
}

void printMethod(){
    println("Hello from the method!");
}

void printLinje(String minString){
    println(minString);
}

void printNavnAlder(String name, int age){
    println("My name is " + name + ", I am " + age + " years old.");
}