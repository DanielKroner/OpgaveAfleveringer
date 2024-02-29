// TaskSeven


int inputStart = -20;
int input = inputStart;

while(input > 0 || input < 0){
    if(input*2 == inputStart){
        println("HALF!");
    } else if(input == 6){
        println("six");
    } else{
        println(input);
    }
    if(input > 0){
        input--;
    } else {
        input++;
    }
}
