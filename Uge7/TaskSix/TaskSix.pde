// TaskSix


void setup(){
    divisible(1);
}


void divisible(int minInt){
    for(int minIntX = minInt; minIntX < 100; minIntX++){
        if(minIntX % 2 == 0){
            println(minIntX);
        }
    }
}