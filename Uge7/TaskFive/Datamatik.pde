boolean isSameTeam;


void setup(){
    //Teacher myTeacher = new Teacher("Tess", 40, true);
    Student meStudent = new Student("Daniel", 30, false, 'B');
    Student youStudent = new Student("Madiha", 25, true, 'B');

    //println(myTeacher.name);
    println(meStudent.name + " " + meStudent.datamatikerTeam);
    println(youStudent.name + " " + youStudent.datamatikerTeam);

    isClassmate(meStudent, youStudent);
    
    if(isSameTeam == true){
        println("and are teammates!");
    } else{
        println("and are NOT teammates!");
    }

}

boolean isClassmate(Student studentOne, Student studentTwo){
    if(studentOne.datamatikerTeam == studentTwo.datamatikerTeam){
        isSameTeam = true;
    } else{
        isSameTeam = false;
    }

    return isSameTeam;
}