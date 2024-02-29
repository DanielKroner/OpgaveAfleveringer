void setup(){
    Teacher myTeacher = new Teacher("Tess", 40, true);
    //Student meStudent = new Student("Daniel", 30, false, 'B');
    //Student youStudent = new Student("Madiha", 25, true, 'B');

    println(myTeacher.name);
    //println(meStudent.name + " " + meStudent.datamatikerTeam);
    //println(youStudent.name + " " + youStudent.datamatikerTeam);

    myTeacher.changeName("Signe");
    println(myTeacher.name);

}