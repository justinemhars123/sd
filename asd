public class array{

   public static void main(String[] args){
   
  double myarray[] = {50.25, 0.25, 100.00, 200.12, 20.20, 230.0, 240.0, 250.0, 260.0};
  
  double small = myarray[0];
  System.out.println(" The prices that is greater than 100.00 is: ");
  for(int i = 0; i < myarray.length; i++){
      if(myarray[i]> 100.0 ){
         System.out.println( myarray[i]);
  }
  }
  System.out.println("Smallest value: ");
  for(int i = 0; i < myarray.length; i++){
      if(myarray[i] < small ){
         System.out.println(myarray[i]);
         }
         }
         
}
}
  
  
