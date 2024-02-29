// TaskTwo

import java.util.Scanner;

public class Main{
	
	public static void main(String[] args){

		System.out.println("Please type your name.");

		Scanner scanner = new Scanner(System.in);

		String name = scanner.nextLine();

		System.out.println("Greetings " + name + "!");

		System.out.println("Please type your age.");

		int age = scanner.nextInt();

		System.out.println("So you are " + age + " years old.");

		int retirementAge = 67 - age;

		if(retirementAge > 30){
			System.out.println("As if you'll ever retire. L O L!");
		} else{

		System.out.println("There's only " + retirementAge + " years to go until retirement. Woo!");
	}

	}
}