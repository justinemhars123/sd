import java.util.*;
public class Main{
   public static void main(String[] args){
      int size;
      Scanner scan = new Scanner(System.in);
      System.out.println("Enter how many Scores");
      size = scan.nextInt();
      double Array[] = new double[size];
      double mini = 0, max = size, total = 0, ave = 0;
      
      System.out.println("Enter scores");
      for(int i = 0; i < Array.length; i++){
         Array[i] = scan.nextInt();
      } 
      for(int i = 0; i < Array.length - 1; i++){
         for(int a = 0; a < Array.length - 1; a++){
            if(Array[a] > Array[a + 1]){
               double temp = Array[a];
               Array[a] = Array[a + 1];
               Array[a + 1] = temp;
            }
         }
      }
      System.out.println(" ");
      Print(Array);
      System.out.println("\nMinimum score: " + Array[0]);
      System.out.println("Maximum score: " + Array[size - 1]);
      PrintScores(Array, total, ave);
   }
   public static void Print(double Array[]){
      System.out.print("Scores are: ");
      for(int i = 0; i < Array.length; i++){
         System.out.print(Array[i] + " ");
      }
   }
   public static void PrintScores(double Array[], double total, double ave){
      for(int i = 0; i < Array.length; i++){
         total = total + Array[i];
         ave = total/Array.length;
      }
      System.out.println("Total score: " + total);
      System.out.println("Average score: " + ave);

   }
}
