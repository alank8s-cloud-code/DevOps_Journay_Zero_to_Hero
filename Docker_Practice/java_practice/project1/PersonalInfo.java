import java.util.Scanner;

public class PersonalInfo {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("====================================");
        System.out.println("      Personal Information Form");
        System.out.println("====================================");

        System.out.print("Enter your name: ");
        String name = sc.nextLine();

        System.out.print("Enter your age: ");
        int age = sc.nextInt();
        sc.nextLine();

        System.out.print("Enter your gender: ");
        String gender = sc.nextLine();

        System.out.print("Enter your email: ");
        String email = sc.nextLine();

        System.out.print("Enter your phone number: ");
        String phone = sc.nextLine();

        System.out.print("Enter your city: ");
        String city = sc.nextLine();

        System.out.print("Enter your country: ");
        String country = sc.nextLine();

        System.out.println("\n========== USER DETAILS ==========");

        System.out.println("Name     : " + name);
        System.out.println("Age      : " + age);
        System.out.println("Gender   : " + gender);
        System.out.println("Email    : " + email);
        System.out.println("Phone    : " + phone);
        System.out.println("City     : " + city);
        System.out.println("Country  : " + country);

        System.out.println("==================================");

        sc.close();
    }
}
