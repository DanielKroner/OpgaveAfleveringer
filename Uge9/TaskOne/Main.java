// TaskOne 

import java.util.ArrayList;

public class Main{
	
	public static void main(String[] args){


		Team team1 = new Team("De bedste");

		System.out.println(team1.getName() + " " + team1.getRank());

		team1.setRank(1);

		System.out.println(team1.getName() + " " + team1.getRank());


		Team team2 = new Team("De næstbedste");
		team2.setRank(2);

		Team team3 = new Team("Holdet");
		team3.setRank(3);

		Team team4 = new Team("A-Team");
		team4.setRank(4);

		Team team5 = new Team("Taberne");
		team5.setRank(5);


		System.out.println(team1.toString());
		System.out.println(team2.toString());
		System.out.println(team3.toString());
		System.out.println(team4.toString());
		System.out.println(team5.toString());
	}
}