package mureigne;
import java.util.Scanner;
public class m {
	 public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		System.out.print("Enter M: ");
		int M = scanner.nextInt();
		System.out.print("Enter N: ");
		int N = scanner.nextInt();
		System.out.print(M + " " + N + " ");
		print(M, N, 2);
		}
	 public static void print(int M, int N, int count) {
		 if (count == 15) {
			 return;
		}
		 int j = M + N;
		 System.out.print(j + " ");
		 print(N, j, count + 1); 
		 }
}
