// TaskFour

import java.util.ArrayList;

public class GameMenu{

	private ArrayList<String> actions = new ArrayList<String>();

	public GameMenu(ArrayList<String> _actions){
		this.actions = _actions;
	}

	public void displayMenu(){
		for (String i : actions){
			System.out.println(i);
		}
	}


}