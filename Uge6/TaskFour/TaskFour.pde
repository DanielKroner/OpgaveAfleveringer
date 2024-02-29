// TaskFour


for (int i = 0; i < 21; i++){
    println(i);
}


for (int i = 0; i < 21; i++){
   if(i%2 == 0){ 
    println(i);
   }
}

for (int start = 20; start > 0; start--){
    switch (start) {
        case 3:
            println("Three");
            break;
        case 2:
            println("Two");
            break;
        case 1:
            println("One");
            break;
        default:    
            println(start);
            break;
    }
}
println("Take off!");


int counterOne = 0;

while (counterOne < 21){
    println(counterOne);
    counterOne++;
}

int starter = 20;

while (starter > 0){
    switch(starter){
        case 3:
            println("Three");
            break;
        case 2:
            println("Two");
            break;
        case 1:
            println("One");
            break;
        default:    
            println(starter);
            break;
    }
    starter--;
}
println("Take off!");