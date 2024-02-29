// TaskOne

import java.util.ArrayList;

public class Team{
	
	private String teamName;
	private int teamRank;
	private ArrayList<String> teamMemberNames = new ArrayList<String>();


	public Team(String name){

		this.teamName = name;
	}

	public String getName(){
		return teamName;
	}


	public void setRank(int rank){
		this.teamRank = rank;
	}

	public int getRank(){
		return teamRank;
	}

	@Override
	public String toString(){
		String result;
		result = "Hold: " + this.teamName + " Rank: " + this.teamRank;
		return result;  
	}

}